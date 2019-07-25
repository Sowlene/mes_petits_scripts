#SSH training

if [ ! -S ~/.ssh/ssh_auth_sock ]; then
  eval `ssh-agent`
  ln -sf "$SSH_AUTH_SOCK" ~/.ssh/ssh_auth_sock
  echo "One to rule them all"
  sleep 3
  echo "."
  sleep 1
  echo ". ."
  sleep 1
  echo ". . ."
  sleep 1
  echo ". . . ."
  sleep 1
  echo ". . . . ."
fi
export SSH_AUTH_SOCK=~/.ssh/ssh_auth_sock
ssh-add -l > /dev/null || ssh-add

