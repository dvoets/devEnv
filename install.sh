rm ~/.*rc
ln -s /home/install/devEnv/dotfiles/.alias ~/.alias
ln -s /home/install/devEnv/dotfiles/.bashrc ~/.bashrc
ln -s /home/install/devEnv/dotfiles/.tmux.conf ~/.tmux.conf
ln -s /home/install/devEnv/dotfiles/.vimrc ~/.vimrc
ln -s /home/install/devEnv/dotfiles/.zshrc ~/.zshrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

mkdir ~/.vim/colors
ln -s ~/.vim/bundle/molokai/colors/molokai.vim ~/.vim/colors/molokai.vim

sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

sudo chsh -s /bin/bash

sudo yum install tmux -y
