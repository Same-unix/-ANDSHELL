#!/data/data/com.tremux/files/usr/bin/bash

# greet
GREET="hello $USERNAME"
echo $GREET
USERNAME="user"

# shell
while true; do
read -p "user@github:~$ " yn
case $yn in
[Yy]* ) break;;
[Nn]* ) exit;;
* ) echo "srry for the yn"
esac
done
