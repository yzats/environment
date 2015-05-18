
#!/bin/bash



if [ ! -e ~/.bash_aliases ]
then
    echo "copying .bash_aliases"
    cp .bash_aliases ~/
else
    echo ".bash_aliases already exists"
fi



if [ ! -e ~/.bash_local ]
then
   echo "copying .bash_local"
   cp .bash_local ~/

   echo -n "Append .bash_local to .bashrc (y/n) ?"
   read answer
   if echo "$answer" | grep -iq "^y" ;then
      cat .bash_local >> ~/.bashrc
   fi
else
   echo ".bash_local already exists"

echo "done"
