BEGIN {
  FS = ",";
ORS=","
}
{
for (i=1; i<501; i++) 
if ($i==79){print "78";} #blue ladder
else if ($i==80){print "79";} # leiter
else if ($i==24){print "23";} # leiter
else if ($i==61){print "60";} # stacheln
else if ($i==81){print "80";} # wasser
else if ($i==70){print "69";} # wasser 
else print "0"; 

printf "\n";

}
END {

}

#remove tiles but no ladders or strings 603/604

