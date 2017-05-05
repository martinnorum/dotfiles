# Martin Norum dotfiles
Managed by [rcm](https://github.com/thoughtbot/rcm) from [thoughtbot](https://thoughtbot.com/).

Greatly inspired by Andreas Arledals dotfiles.

## Installation

Fist, clone this repo. To do this you need to have git installed and [setup against GitHub.](https://help.github.com/articles/set-up-git/)

When this is done, run install script


### Install homebrew and cask

``` mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew ```

``` brew tap caskroom/cask ```


### Brew installations

- homebrew
- brew cask
- chrome
- intellij
- atom
- alfred
- firefox
- dash
- 1password
- steam
- airmail
- slack
- iterm
- spectacle

### Install Powerline fonts

Fetch them [here](https://github.com/powerline/fonts)

### Install python

Python is used for YouCompleteMe code completion so head on over to the [download page](https://www.python.org/downloads/) and install the latest and greatest.

### Install neovim
[neovim installation guide](https://github.com/neovim/neovim/wiki/Installing-Neovim)

First, install neovim

	brew install neovim/neovim/neovim
	
then symlink init.vim to .vimrc
	
	ln -s ~/.vimrc ~/.config/nvim/init.vim
		

### Install neovim python client

	pip2 install neovim	
	pip3 install neovim

### Install neovim ruby client

	sudo chown -R [USER] /Library/Ruby/Gems
	gem install neovim


### Install YouCompleteMe
[YouCompleteMe installation guide](https://github.com/Valloric/YouCompleteMe/blob/master/README.md#installation)

	cd .vim/plugged/YouCompleteMe
	./install.py --all
 
