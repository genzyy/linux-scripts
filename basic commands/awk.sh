# awk - finds and replaces text
# Default behavior of Awk : By default Awk prints every line of data from the specified file. 

# basic:
ls -l | awk '{print $2}'

# To print the line number - second word from the file
# awk.txt
awk '{print NR "-" $2}' awk.txt


# To print seven random numbers from zero to 100, inclusive.
awk 'BEGIN { for (i = 1; i <= 7; i++) print int(101 * rand()) }'

# employee.txt

awk '/manager/' employee.txt

# The indexing of variables starts from 1 till n.
# TO print 1st word and 4th word,
awk '{print $1, $4}' employee.txt

# To print all non-empty lines
awk 'NF>0' employee.txt