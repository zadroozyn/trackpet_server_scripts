echo "configuring git..."
echo "g=git" >> ~/.bash_aliases
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st statusi
git config --global core.editor "vim"
echo "git configuration done"
