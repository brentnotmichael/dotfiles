# setup-dotfiles.sh
# Copies all directories as dotfile directories to ~
# Creates hard links to dotfiles as dotfiles in ~

echo "Copying vim to ../.vim"
cp -r vim ../.vim
echo "Creating hard link from vimrc to ../.vimrc"
ln vimrc ../.vimrc
echo "Done!"
