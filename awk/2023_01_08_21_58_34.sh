# This command uses the Awk command line tool to print the third field of a file,
# then search for the pattern ‘ABC’ in that field, and if found,
# print the first and third fields of the same line.
awk '$3 ~ /ABC/ {print $1,$3}' file.txt

