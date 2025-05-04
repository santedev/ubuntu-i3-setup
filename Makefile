update-all: update-zsh update-nvim update-i3

update-i3:
	cp ./i3/config ~/.config/i3/config && \
	cp ./i3status/config ~/.config/i3status/config && \
	i3-msg restart
update-nvim:
	cp -r ./nvim ~/.config/nvim
update-zsh:
	cp ./.zshrc ~/.zshrc
