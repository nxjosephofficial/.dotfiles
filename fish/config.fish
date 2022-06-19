if status is-interactive
    # Commands to run in interactive sessions can go here
end
set fish_greeting
alias kur='doas pacman -S'
alias ara='pacman -Ss'
alias guncelle='doas pacman -Syu'
alias alsa='alsamixer'
alias rss='newsboat'
alias timer='termdown'
alias cp='$HOME/.local/bin/advcp -g'
alias mv='$HOME/.local/bin/advmv -g'
alias music='/usr/bin/mpv ~/Music/ --shuffle --no-video'
alias mpv='devour mpv'
alias feh='devour feh'
alias neofetch='fastfetch'

status --is-interactive; and rbenv init - fish | source
