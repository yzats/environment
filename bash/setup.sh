
#!/bin/bash



if [ ! -e ~/.bash_aliases ]
then
    echo "copying .bash_aliases"
    cp .bash_aliases ~/
else
    echo ".bash_aliases already exists"
fi 

echo "done"
