if [ -f ./temp_vimrc ]
then
    rm ~/.vimrc
    mv ./temp_vimrc ~/.vimrc
    source ~/.vimrc
fi
