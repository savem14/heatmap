#use strict;
use Data::Dumper qw(Dumper);
use Scalar::Util qw(looks_like_number);

#
# Institution: The University of Memphis
# Project: Mouse Cerebellum
# Written By: Evan Savage
# Edit Date: 2/12/2015 (last edit discovered comma error in input)
# 
# Description: 
#
# This program calculates the relative frequency of our annotations
# and sorts our terms depending on their frequency
#
my $infile = "../Input/som_mouse_GO_enrichments_expanded_biological_clean_test.csv";
#my $output = "Output/neo4jSOMDataExport.cypher";
my @matrix = readfile($infile);
my @counted_terms = term_count(@matrix) ;
#
# reads our SOM data file.
#
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
#
# creating a subroutine for calculating our frequencies then updating the hash
#
#
sub term_count {
	my(@matrix) ;
	my @terms = @_ ;
	if(!@terms) {
		print "There is nothing in our array.\n" ;
	}
	for $i (0..$#terms) {
		my $term = $terms[$i][2] ;
		#print "$term\n" ;
		# popping out each go_id and counting the ID freq
			if (!exists($index{$term})) {
				#print "adding $term to the master\n" ;
				$index{$term} = $nterms++ ;
			}
		# increasing the frequency count for the word if already in has
		$frequency{$term} ++ ;
	}
	my @sorted_keys = (sort {$frequency{$b} <=> $frequency{$a} or lc $b cmp lc $a} keys %index) ;
	my @top_twenty = @sorted_keys[0..19] ;
	foreach my $term (@top_twenty) {
		$i ++ ;
		print "$i) $term has frequency $frequency{$term} and index $index{$term}\n" ;
	}
	return @sorted_keys ;
}
