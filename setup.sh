function main() {
  cp -f .exports ~/.exports
  cp -f git-prompt.sh ~/git-prompt.sh
  cp -f .bashrc ~/.bashrc

  . programs.sh

  cp -f .gitconfig ~/.gitconfig
  cp -f .gitignore ~/.gitignore

  cp -f plug.vim ~/.vim/autoload/plug.vim
  cp -f .vimrc ~/.vimrc
}

main
