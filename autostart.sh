PATH=$PATH:/home/syrn/scripts
export PATH

compton --config ~/.compton.config &
setxkbmap de
setxkbmap -option caps:swapescape
[[ -f ~/.config/Xresources ]] && xrdb -merge ~/.config/Xresources
dircolors /home/syrn/.config/dir_colors
numlockx on
xset -b

xfdesktop &
k4-desktop &
xflux -l 48 -g 16
