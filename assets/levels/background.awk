BEGIN {
  FS = ",";
ORS=","
}
{
for (i=1; i<501; i++) 
print "0"; 

printf "\n";

}
END {

}

#remove tiles and print background black

