# question 1:

echo "Yehuda" > my_name.txt

cat > my_name.txt << EOF
Yehuda
EOF

# question 2:

mkdir ~/new

# question 3:

cp my_name.txt ~/new

# question 4:
mv ~/new/my_name.txt ~/new/YehudaHeller.txt

# question 5:
gedit ~/new/YehudaHeller.txt

# here we add in the gedit editor 
# yehuda heller
# Favorite animal: Lion

# question 6:
cp ~/new/YehudaHeller.txt ~/new/newFile.txt

# question 7:
cd ~/new
ls

# question 8:
cd ~
cd -

# question 8:
rm -rf ~/new
