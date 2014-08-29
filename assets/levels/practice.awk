BEGIN {
  FS = ",";
ORS=","
}
{
for (i=1; i<501; i++) 
if (($i==79)||($i==80)||($i==24)||($i==61)||($i==81)||($i==70))print "0";#gets in ladder.awk
else if ($i>0){print --$i;}
else print $i; 

printf "\n";

}
END {

}

#convert exported data from tmx files exported by tiled to haxeflixel by decreasing every tilemapumber by 1
