These are my dotfiles, nothing too fancy.
## Install git, curl and vim
Make sure you have git, curl and vim, if not, then on Ubuntu or Debian run:
  apt-get install git git-core curl vim
	
## Install oh-my-zsh
	git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
	
## Change shell to zsh
  chsh -s /bin/zsh
	
## Clone dotfiles
	git clone git://github.com/ronaldsgailis/dotfiles.git ~/.dotfiles
	cd ~/.dotfiles && rake install
	
## Setup MAC defaults
	./osx
