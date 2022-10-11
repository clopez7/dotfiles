#youtube-dl
alias mp3list='youtube-dl --extract-audio --audio-format mp3 -o "%(title)s.%(ext)s"'
alias mp3='youtube-dl --extract-audio --audio-format mp3'


alias tmuxnew='tmux new -d'
alias win10='bash ~/.config/scripts/win10.sh'
#turn off the screen
alias off='xset dpms force off'
#i3 conf
alias i3codium='codium ~/.config/i3/config'
alias i3vim='vim ~/.config/i3/config'
alias i3conf='vim ~/.config/i3/config'

#fix scroll lock for virt-manager
alias scroll="xmodmap -e 'add mod3 = Scroll_Lock'"

#fish
alias fconf='vim ~/.config/fish/config.fish'
alias d='fish_default_key_bindings'

#Meta
alias u='source ~/.bash_aliases'
alias a='nvim ~/.bash_aliases'

#Theming
alias dracula='gsettings set org.gnome.desktop.interface gtk-theme "Dracula" && gsettings set org.gnome.desktop.wm.preferences theme "Dracula"'
alias light='gsettings set org.gnome.desktop.interface gtk-theme "Adwaita"'

#System
alias bye='sudo shutdown now'
alias rb='sudo reboot now'
alias audio='pulseaudio -k && pulseaudio -D'

#cd
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

#MATE
alias logout='mate-session-save --force-logout'
alias lg='mate-session-save --force-logout'

#GNOME
#alias logout='gnome-session-quit'
alias tweaks='gnome-tweaks'
alias sound='gnome-control-center sound'
alias nite='gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled true'
alias day='gsettings set org.gnome.settings-daemon.plugins.color night-light-enabled false'
alias light='gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature'
alias shortcuts='gnome-control-center keyboard'

#systemd
alias ss='sudo systemctl'
alias sus='systemctl suspend'

#update packages
alias up='sudo apt update && sudo apt upgrade && sudo snap refresh'

#apt
alias i='sudo apt install'
alias inst="apt list --installed"
alias apt='sudo apt'
alias ar='sudo apt autoremove -y'

# Browsers
alias b='brave-browser'
alias brave='brave-browser'
alias f='firefox'

#XRandr / Screen res
alias cs='xrandr --output DVI-D-0 --mode 1152x864 --rate 75.02 && steam steam://rungameid/730'
#alias highrefresh='xrandr --output DVI-D-0 --mode 1152x864 --rate 75.02'
alias csgo='tmux new -s "csgo" -d "bash -i -c cs"'
alias steam='tmux new -s "steam" -d "steam"'
alias mysteam='tmux new -s "steam"'
alias res='xrandr --output DVI-D-0 --mode 1152x864 --rate 75.02'
alias cshd='steam steam://rungameid/730'
alias normal='xrandr --output DVI-D-0 --mode 1920x1080 --rotate normal'
alias left='xrandr --output DVI-D-0 --mode 1920x1080 --rotate left'
alias right='xrandr --output DVI-D-0 --mode 1920x1080 --rotate right'

#Apps
alias vim='nvim'
alias ytdl='youtube-dl'
alias kc='keepassxc'
alias kp='keepassxc'
alias n='nautilus'
alias spoti='LD_PRELOAD=/usr/local/lib/spotify-adblock.so spotify'

#Dev
alias nx='npx nodemon'
alias apache='sudo systemctl restart apache2'
alias code='codium'
alias nf='clear; neofetch'
alias serve='ionic serve --external'
alias s='ionic serve --external'
alias react='npx create-react-app'

#Git
alias commit='git commit -m'
alias push='git push origin main'
alias add='git add *'
alias checkout='git checkout'
alias pull='git pull origin main'
alias g='git'

#Utils
alias 700='chmod 700'

#System monitoring
alias sens='sensors'
alias public='dig +short myip.opendns.com @resolver1.opendns.com'

#SSH servers
source ~/.config/ssh_servers
