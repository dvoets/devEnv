rm ~/.*rc
ln -s /home/install/devEnv/dotfiles/.alias ~/.alias
ln -s /home/install/devEnv/dotfiles/.bashrc ~/.bashrc
ln -s /home/install/devEnv/dotfiles/.tmux.conf ~/.tmux.conf
ln -s /home/install/devEnv/dotfiles/.vimrc ~/.vimrc

mkdir -p ~/.vim/colors
curl https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim > ~/.vim/colors/molokai.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

ln -s ~/.vim/bundle/vim-colors-solarized/colors/solarized.vim ~/.vim/colors/solarized.vim
git clone https://github.com/powerline/fonts.git

sudo yum install tmux -y

