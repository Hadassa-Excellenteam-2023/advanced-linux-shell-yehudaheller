# question 1:
who -a > who_is_logged


# question 2:
echo "The answer is 42" > fact


# question 3:
cat who_is_logged >> fact


# question 4:
grep Alice alice.txt


# question 5:

grep -c Why alice.txt

# question 6:

grep -o '^[^#].*' alice.txt | grep '^CHAPTER' | cut -d '.' -f 2- > chapters.txt


# question 7:

grep fear alice.txt | sed 's/e/o/g'

# question 8:
cat -n alice.txt | grep -w Alice > numbered_alice.txt

# question 9:
grep -v -e fear -e rabbit alice.txt
# question 10:
grep -F '*' alice.txt | sort -u
