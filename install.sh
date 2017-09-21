cp ~/devEnv/dotfiles/.* .
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cp -r  ~/.vim/bundle/molokai/colors ~/.vim
