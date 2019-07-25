#!/bin/bash
if [ ! -S ~/.ssh/ssh_auth_sock ]; then
eval `ssh-agent`
ln -sf "$SSH_AUTH_SOCK" ~/.ssh/ssh_auth_sock
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
echo "Please Sheldon go back into Big Bang Theory !"
echo "I just need your password silly ..."
sleep 1
echo "- - -"
fi
export SSH_AUTH_SOCK=~/.ssh/ssh_auth_sock
ssh-add -l > /dev/null || ssh-add

# NEXT EPISODE
#echo "Something like LOTH"
#echo "YOU SHOULDN'T PASS"
