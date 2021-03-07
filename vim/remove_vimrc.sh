if [ -f ./temp_vimrc ]
then
    rm ~/.vimrc
    mv ./temp_vimrc ~/.vimrc
elif [ diff .vimrc ~/.vimrc ]
then
    rm ~/.vimrc
fi
