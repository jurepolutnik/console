CURRENT_DIR = $(shell pwd)

install:
	ln -sdf $(CURRENT_DIR)/dotvim ~/.vim
	ln -sdf $(CURRENT_DIR)/oh-my-zsh ~/.oh-my-zsh
	ln -sf $(CURRENT_DIR)/vimrc ~/.vimrc
	ln -sf $(CURRENT_DIR)/tmux.conf  ~/.tmux.conf
	ln -sf $(CURRENT_DIR)/zshrc  ~/.zshrc

