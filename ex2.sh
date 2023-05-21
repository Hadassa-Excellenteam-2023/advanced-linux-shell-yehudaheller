# question 1:

ls -S

# a : 
# a lot of text: can find with cat or less (in our case is : cat /etc/services)

# b:  
# first i found the biggest file
 ls -S /etc/ | head -1
# then, i can show the contact of the file:
cat /etc/services

# question 2:
ls -S -r

# a: 
#first i found the smallest file with this:
ls -S /etc/ | tail -1
#now, i do:
cat /etc/motd

# question 3:

mkdir -p grandpa/father/son


# question 4:
bc

# question 5:
bc -q

# question 6:

cal 5 2023

# a:
cal 2023

