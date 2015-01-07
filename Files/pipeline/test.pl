use strict;
use Data::Dumper qw(Dumper);
use Scalar::Util qw(looks_like_number);

#
# Institution: The University of Memphis
# Project: Mouse Cerebellum
# Written By: Evan Savage/Ethan Willis
# Edit Date: 1/7/2015
# 
# Description: 
# 	This program exports SOM data files
# to the Neo4j graph database by creating
# the associated Cypher queries.
#

my $infile = "../Input/som_mouse_GO_enrichments_expanded_biological_clean.csv";
my $output = "Output/neo4jSOMDataExport.cypher";
my @matrix = readfile($infile);
my $len_matrix = length(@matrix);

buildCypherQuery(@matrix);

# reads our SOM data file.
sub readfile {
	# get subroutine parameters
	my($infile);
	($infile) = @_;
	my $i = -1;
	my @matrix = ();
	my $som = "";
	open(INPUT, "<", $infile)
		or die "Unable to open $infile: $!\n";
	while(<INPUT>) {
		chomp;
		my @temp = split(",", $_);
		# test if the line we're reading is a SOM
		if($temp[0] =~ /som/) {
			# keep track of which SOM we're reading
			$som = $temp[0];
		}
		# if we're reading items within a SOM
		elsif($temp[0] !~ /p-value/) {
			$i++;
			# add current SOM label to the array we're building
			push(@temp, $som);
			# push our temp array into our matrix
			push(@{$matrix[$i]}, @temp);
		}
	}
	return @matrix;
}

sub buildCypherQuery {
	# read subroutine parameters
	my(@matrix);
	(@matrix) = @_;
	my $i;
	# loop through each array in our matrix
	for $i(0..$#matrix) {
		my $p_value = $matrix[$i][0];
		my $GO_ID   = $matrix[$i][1];
		my $name    = $matrix[$i][2];
		my $type    = $matrix[$i][3];
		# Fine up till here, breaking apart our associated terms into 			new array
		my @is_a_array = split('|', $matrix[$i][4]);
		my $is_a = $matrix[$i][5] ;
		my $som = $matrix[$i][$#{$matrix[$i]}];
		# iterating through our is_a associated terms and building 			# our nodes for each term
		foreach my $term (@is_a_array) {
			my @temp   = split(";", $term) ;
			my $GO_ID2 = $temp[0] ;
			my $name2  = $temp[1] ;
			# We generate cypher queries to merge our GO Terms
			# Then we match+merge in the relationship between them.
			my $cypherMerge1 = 'MERGE (entity:GOTERM { name: "'.$name.'", go_id: '.$GO_ID.', type: "'.$type.'"})
			ON CREATE SET entity.som = ["'.$som.'"], entity.p_value = ['.$p_value.']
			ON MATCH SET entity.som = entity.som + "'.$som.'", entity.p_value = entity.p_value + '.$p_value.';';
			my $cypherMerge2 = "";
			if( $GO_ID2 != -1 ) {
				$cypherMerge2 =  'MERGE (process:GOTERM { name: "'.$name2.'"})
				ON CREATE SET process.som = ["'.$som.'"], process.p_value = [-1], process.go_id = '.$GO_ID2.'
				ON MATCH SET process.som = process.som + "'.$som.'", process.p_value = process.p_value + -1, process.go_id = '.$GO_ID2.';';
			}
			else {
				$cypherMerge2 =  'MERGE (process:GOTERM { name: "'.$name2.'"})
				ON CREATE SET process.som = ["'.$som.'"], process.p_value = [-1]
				ON MATCH SET process.som = process.som + "'.$som.'", process.p_value = process.p_value + -1, process.go_id = process.go_id;';
			}
			my $cypherRelationship = 'MATCH (entity:GOTERM { name: "'.$name.'", type: "'.$type.'", go_id: '.$GO_ID.'}),(process:GOTERM { name: "'.$name2.'", go_id: '.			$GO_ID2.'}) WHERE '.$p_value.' IN entity.p_value AND "'.$som.'" IN entity.som
			MERGE (entity)-[:IS_A{relationship_id: '.$is_a.'}]->(process);';
			print "$cypherMerge1 \n\n $cypherMerge2 \n\n $cypherRelationship \n\n";
		}
	}
}
