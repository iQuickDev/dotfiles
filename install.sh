paru -S fastfetch fish i3-gaps kitty nitrogen polybar rofi picom-pijulius-git pfetch cava ttf-font-awesome ttf-hack doas bat exa &&
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish &&
omf install agnoster &&
chsh -s /usr/bin/fish &&
mv .config/* $HOME/.config