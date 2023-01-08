# Use the cut command to randomly select the 5th and 6th characters from the string "Hello World"
# -c parameter is used to specify the character position to select
# -d parameter is used to specify the delimiter, in this case there is no delimiter
# -f parameter is used to specify which field in the string to select
cut -c 5,6 -d '' -f 1 "Hello World"

