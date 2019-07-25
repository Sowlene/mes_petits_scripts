#!/bin/bash
for i in 1 2 3
do 
 for i in 1 2 3
  do
   echo "			TOC"
   sleep 0.5
  done
echo ""
echo "			~~~[ $USER ]~~~"
sleep 0.5
echo ""
done

echo "Please Sheldon go back into Big Bang theorie !"
echo "I just need your password silly ..."

export SSH_AUTH_SOCK=~/.ssh/ssh_auth_sock
ssh-add -l > /dev/null || ssh-add

#echo "Something like LOTH"
#echo "YOU SHOULDN'T PASS"
