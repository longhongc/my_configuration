if [ -f  ~/.vimrc ]
then
    mv  ~/.vimrc ./temp_vimrc
fi
cp ./.vimrc ~
source ~/.vimrc
