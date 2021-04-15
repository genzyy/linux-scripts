# Outputs unique lines from a file
uniq songs.txt

# uniq isn’t able to detect the duplicate lines unless they are adjacent. 
# The content in the file must be therefore sorted before using uniq
# or you can simply use sort -u instead f uniq.

-c # to count the number of all lines
-d # to print only duplicate lines