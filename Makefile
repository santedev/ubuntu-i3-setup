update-all: update-zsh update-nvim update-i3

update-i3:
	cp ./i3/config ~/.config/i3/config && \
	cp ./i3status/config ~/.config/i3status/config && \
	i3-msg restart
update-nvim:
	cp -r ./nvim ~/.config/nvim
update-zsh:
	cp ./.zshrc ~/.zshrc

new-all: new-zsh new-nvim new-i3

new-i3:
	cp ~/.config/i3/config ./i3/config && \
	cp ~/.config/i3status/config ./i3status/config
new-nvim:
	cp -r ~/.config/nvim ./nvim
update-zsh:
	cp ~/.zshrc ~/.zshrc

