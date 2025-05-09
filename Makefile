update-all: update-zsh update-nvim update-fonts update-picom update-polybar update-rofi update-local-bin update-shell update-i3

update-i3:
	cp ./i3/config ~/.config/i3/config && \
	i3-msg restart
update-nvim:
	cp -r ./nvim ~/.config/nvim
update-zsh:
	cp ./.zshrc ~/.zshrc
update-fonts:
	cp -a ./fonts/. ~/.local/share/fonts/
update-picom:
	cp ./picom/picom.conf ~/.config/picom/picom.conf
update-polybar:
	cp -r ./polybar/ ~/.config/polybar/
update-rofi:
	cp -r ./rofi/ ~/.config/rofi/
# ~/.local/bin
update-local-bin:
	cp -r ./bin/ ~/.local/bin/
update-shell:
	cp -r ./shell/ ~/.config/shell/

new-all: new-zsh new-nvim new-i3 new-picom new-polybar new-rofi new-local-bin new-shell

new-i3:
	cp ~/.config/i3/config ./i3/config
new-nvim:
	cp -r ~/.config/nvim ./nvim
new-zsh:
	cp ~/.zshrc ./.zshrc
new-picom:
	cp  ~/.config/picom/picom.conf ./picom/picom.conf
new-polybar:
	cp -r ~/.config/polybar/ ./polybar/
new-rofi:
	cp -r ~/.config/rofi/ ./rofi/
# ~/.local/bin
new-local-bin:
	cp -r ~/.local/bin/ ./bin/
new-shell:
	cp -r ~/.config/shell/ ./shell/
