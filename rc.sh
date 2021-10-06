#! /bin/sh

#initialize variable
reverse=""

#read in data
name=`grep ">" $1`
sequence=`grep -v ">" $1`

echo "Name: $name"

#calculate length of sequence
#len=${#sequence}

#echo "Length: $len"

#loop through sequence in reverse
#for (( i=$len; i>=0; i-- ))
#do
#    reverse="$reverse${sequence:$i:1}"
#done

#reverses the sequence; the echo is not shown on the screen but needed because "rev" accepts only files or standard input, but no variables
reverse=`echo $sequence | rev`

echo "forward: $sequence
reverse: $reverse
"

#complement sequence
rc=`echo $reverse | tr -c 'ATCGatcg' 'TAGCtagc'`

echo "$rc
"

#These commands are no longer needed 
#echo $name >$1.rc.txt
#echo $rc >>$1.rc.txt
