# Here the “s” specifies the substitution operation. The “/” are delimiters. 
# The “unix” is the search pattern and the “linux” is the replacement string.
# By default, the sed command replaces the first occurrence of the pattern 
# in each line and it won’t replace the second, third…occurrence in the line.

sed 's/unix/linux/' unix.txt

# To replace the second appearance of the given word in the line
sed 's/unix/linux/2' unix.txt

# Replacing all the occurrence of the pattern in a line : 
# The substitute flag /g (global replacement) specifies 
# the sed command to replace all the occurrences of the string in the line.

sed 's/unix/linux/g' unix.txt

# To replace the nth after occurance of the given word
sed 's/unix/linux/3g' unix.txt

# Use of regular expression with sed command
echo "Welcome To The Geek Stuff" | sed 's/\(\b[A-Z]\)/\(\1\)/g'

# To change only a specific line, we use
sed '3 s/unix/linux/' unix.txt

# To change the word from line 2 to last line
# ($ denotes last line here) 
sed '2,$ s/unix/linux/' unix.txt

# To delete pattern matching line
sed '/pattern/d' filename.txt
sed '/unix/d' unix.txt

# To delete line from range x to y
sed 'x,yd' filename.txt
sed '1,4d' unix.txt

# unix & linux is the best!
