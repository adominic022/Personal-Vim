# Personal-Vim
My personal settings for vim

setup Vundle:
https://github.com/VundleVim/Vundle.vim

In the plugin section of .vimrc, add:
Plugin 'morhetz/gruvbox'

then run:
:source %
:PluginInstall


After adding the Vundle part in .vimrc, add:
set background=dark

finally alias vim to prefered acronym in .bashrc


Adding Fonts:

Download the Roboto-Mono Font from:
https://fonts.google.com/specimen/Roboto+Mono?selection.family=Roboto+Mono&sidebar.open=true&preview.text_type=custom

After uncompressing, run:
sudo cp *.ttf *.TTF /usr/share/fonts/truetype/
