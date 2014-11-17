Pipeline Explanation
--------------------
This is a collection of files that take our SOM data as input, processes it, and outputs to further steps.


Steps So Far
------------
1.) generateCypherFromSOM.pl - This file reads our SOM csv files and generates the cypher queries needed in order to import each line of our SOM data file into Neo4j. It prints all cypher queries to standard output.
2.) exportSOMToNeo4j.sh - This is a unix shell script that redirects the output from generateCypherFromSOM.pl to a script, export.cypher, in our Output folder. Then this script will run this cypher script against our Neo4j instance using the Neo4j-shell. 
