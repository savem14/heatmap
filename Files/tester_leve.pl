use strict;
use warnings ;
#use List::Util 'min';
#
# Institution: The University of Memphis
# Project: Mouse Cerebellum
# Written By: Evan Savage
# Edit Date: 10/16/2014 
#
#
# This program calculates the edit distance for two strings  
#
#
#
my $infile = "c:/Users/Evan/Documents/GitHub/heatmap/Files/Input/som_mouse_GO_enrichments_expanded_biologcal_clean.csv" ;
my $output = "c:/Users/Evan/Documents/GitHub/heatmap/Files/Output/output.txt" ;
my @matrix = readfile($infile) ;
my @distance = looper(@matrix) ;
print "@distance\n" ;
#
#
sub readfile {
	# reading in parameters passed to this function and creating necessary variables
	my (@matrix, $som, @temp, $infile,$i) ;
	($infile) = @_;
	$i = -1 ;
	#
	# Initializing AoA
	@matrix = () ;
	#
	open (INPUT,"<", $infile) 
		or die "Unable to open $infile: $!\n" ;
	while (<INPUT>) {
		chomp;
		@temp = split(",",$_) ;
		#
		# testing for SOM
		if ($temp[0] =~ /som/) {
		# creating a variable to track each SOM block
			$som = $temp[0] ;		
			#
		}
		# if not som, pushing to AoA
		elsif ($temp[0] !~ /p-value/) {
			$i ++ ;
			# adding in SOM label for each SOM node
			push (@temp, $som) ;
			# pushing line to AoA - !!!!NOT SURE IF THIS IS CORRECT SYNTAX!!!!
			push (@{$matrix[$i]}, @temp) ;
		}
	# returning the completed AoA through levenshtein sub after processing each line
	}
	return @matrix ;
}
# THIS IS WHERE I AM MAINLY CONFUSED - looping through @matrix AoA and passing i and j through levenshtein
sub looper {
	# reading in parameters passed to function and creating our variables
	my ($i, $j, @cur_distance,@distance, @matrix) ;
	(@matrix) = @_ ;
	#
	# Initializing distance hash array
	@cur_distance = () ;
	#
	# Looping through our array, passing i vs j to levenshtein
	# and pushing distances to distance array
	#
	for $i(0..$#{$matrix[0]}) {
		for $j(0..$#{$matrix[0]}) {
			#
			# want to keep track of the optimal distances for each query
			# so pushing to %distance hash array (not sure how to operate on hash)
			#
			push @cur_distance, (&levenshtein($matrix[$i][2], $matrix[$j][2])) ;
			#print "the distance between $matrix[$i][2], $matrix[$j][2] is: @cur_distance\n" ;
		}
	push @distance,(@cur_distance) ;
	}
return @distance ;
}
	#
	#
sub levenshtein {
	# Initializing our strings
	my ($s, $t) = @_ ;
	# Storing our lengths
	my ($lens, $lent) = (length($s),length($t)) ;
	#
	return $lent if ($lens == 0) ;
	return $lens if ($lent == 0) ;
	#
	my %mat ;
	#
	# Initializing the distance matrix using hash array
	#
	# rows are 0 to lens, columns are 0 to lent
	#
	for (my $i =1; $i <= $lens; $i ++) {
		for (my $j = 1; $j <= $lent; $j ++) {
			$mat{$i}{$j} = 0 ;
			$mat{0}{$j} = $j ;
		}
	$mat{$i}{0} = $i ;
	}
	#
	# Preparing array of characters from our strings for processing
	#
	my @array_s = split(//,$s) ;
	my @array_t = split(//,$t) ;
	#
	for (my $i = 1; $i <= $lens; $i ++) {
		for (my $j = 1; $j <= $lent; $j ++) {
			#
			# Substitution Cost: set cost to 1 if the ith char of $s
			# == jth char of $t1. If equal, then cost is 0
			#
			my $cost = ($array_s[$i-1] eq $array_t[$j-1]) ? 0 : 1 ;
			#
			# The cell $mat{i}{j} equals the minimum of:
			# a. cell immediately above + 1
			# b. the cell immediately to left + 1
			# c. the cell diagonally above and left + cost
			#
			# Aka, we can either insert a new char, delete a char, or
			# substitute existing char with cost
			#
			$mat{$i}{$j} = min([$mat{$i-1}{$j} + 1 ,
								$mat{$i}{$j-1} + 1 ,
								$mat{$i-1}{$j-1} + $cost]) ;
		}
	}
	#
	# The distance now equals the rightmost bottom cell of the matrix
	#
	#
	return $mat{$lens}{$lent} ;
}

# Min calculation
#
sub min {
	my @list = @{$_[0]} ;
	my $min = $list[0] ;
	foreach my $i (@list) {
		$min = $i if ($i < $min) ;
	}
	return $min ;
}
