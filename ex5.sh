# 1
touch File{A..F}.txt

# 2
rm File{C..F}.txt

# 3.
mv FileA.sh FileA.old

# 4
rm *

# 5
cp /etc/*.conf subs 2>/dev/null

# 6
cat l*

# 7
grep -l "user" ????[^.][^.][^.].conf

# 8.
# a. Use the `ls` command with the `-t` option to sort by modification time and the `-1` option to show only the last file.
# Run `man ls` for more information.
# Example: `ls -t1 | head -n1`
# b.
echo "The last modified file is $(ls -t1 | head -n1)"

# 9. 
cut -d: -f1 /etc/group | xargs mkdir

# 10. 
echo ":-* ;-) :-{}"