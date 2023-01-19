**#Tmux-and-vim-settings**
New environment settings
This shows my commonly used .vimrc and tmux settings
Used some of the settings from :
https://www.hamvocke.com/blog/a-quick-and-easy-guide-to-tmux/

some are from :

#This configuration was originally from https://github.com/gpakosz/.tmux

#copy over these files:-
$HOME/.tmux.conf
$HOME/.tmux.conf.local

**Still to do the below :**
#do not use the default version, link to tmux 3.0a instead
ln -s /tool/pandora64/.package/tmux-3.0a/bin/tmux $HOME/bin/


**Open tmux using :**
tmux -u new -s gee1
and to attach to this session
 tmux -u a -t gee1
 
 --since the tmux version is not yet tmux 3 in my local , i am using tmux 2
 
 --There is another setting needed for the display setting:
set_display.csh:
set dispvar =  `ps aux | grep $USER | grep graphon/bin/Xgo | awk -F ":" '{print $4}'| awk '{print $1}'`
setenv DISPLAY "${HOST}:${dispvar}"
echo "DISPLAY=${DISPLAY}"

unset dispvar

**TODO :**
 VIM/NVIM, NVIM recommended over VIM
#-----------------------------------------------------------------
#copy over these files:-
$HOME/.vimrc
#base16 colourschemes available, use picker from http://chriskempson.com/projects/base16/
$HOME/.vim/colors/*
$HOME/.vim/autoload/plug.vim
$HOME/.config/nvim/init.vim
#link to latest installed nvim version
ln -s /tool/pandora64/.package/nvim-0.5.0/bin/nvim $HOME/bin/
#to install plug-ins, open nvim, run :PlugInstall
#If you do not like any of these, comment them out in .vimrc before running :PlugInstall
#Plugins in my .vimrc are crystalline, nvim-telescope, NERDTree, vim-perforce.



