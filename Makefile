CURRENT_DIR = $(shell pwd)

install:
	ln -sdf $(CURRENT_DIR)/dotvim ~/.vim
	ln -sdf $(CURRENT_DIR)/oh-my-zsh ~/.oh-my-zsh
	ln -sf $(CURRENT_DIR)/vimrc ~/.vimrc
	ln -sf $(CURRENT_DIR)/tmux.conf  ~/.tmux.conf
	ln -sf $(CURRENT_DIR)/zshrc  ~/.zshrc
	mkdir -p ~/.fonts && cp fonts-powerline/PowerlineSymbols.otf ~/.fonts
	mkdir -p ~/.config/fontconfig/conf.d/ && cp fonts-powerline/10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
	fc-cache -vf ~/.fonts/

