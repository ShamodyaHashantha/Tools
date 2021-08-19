#This is a script for encoding username and password (base64 encoding)

echo -n "Enter your username: "
read username
echo -n "Enter your password: " 
read -s password
echo
echo "$username:$password" | base64