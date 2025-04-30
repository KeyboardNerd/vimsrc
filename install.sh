cp -f .bash_aliases ~/
if ! grep -q "~/.bash_aliases" ~/.bashrc; then echo 'source ~/.bash_aliases' >> ~/.bashrc ; else echo 'bash aliases is already installed'; fi
cp -f .tmux.conf ~/
cp -f .vimrc ~/
cp -f -r .vim ~/
