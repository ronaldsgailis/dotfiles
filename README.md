
These are my dotfiles, nothing too fancy. 
##Install RVM
    bash -s stable < <(curl -s https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer)
    source ~/.rvm/scripts/rvm

    rvm requirements
	rvm install 1.9.3
	rvm use 1.9.3 --default
	
##Install oh-my-zsh
	git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
	
##Clone dotfiles
	git clone git://github.com/ronaldsgailis/dotfiles.git ~/.dotfiles
	cd ~/.dotfiles && rake install
	
##Setup MAC defaults
	./osx