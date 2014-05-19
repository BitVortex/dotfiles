##dotfiles (BitVortex)

####.Xresources
* includes settings for rxvt-unicode and references a custom-written clipboard plugin
* requires Inconsolate font to be installed
* makes use of the Solarized Dark color scheme by Ethan Schoonover

####.zshrc
* requires zsh and oh-my-zsh
* loads plugins to assist both in usage of the current Debian jessie as well as development in Python, Ruby and Go(lang)
* sets British English as default language with German date formatting
* `~/zsh_aliases` is sourced, which contains useful, but also private aliases (for faster SSH connections etc.)

####.vimrc
* enables UTF-8/Unicode support
* sets several variables to provide a pleasent development environment

####.mpd
* UTF-8 compatible, global configuration for mpd (goes to `/etc/mpd.conf`), but easily tweakable to run as a user
* configured for local Pulseaudio output, FIFO output for ncmpcpp visualizations and an httpd stream at 192kbps

####.ncmpcpp/config
* set up to connect to a global mpd instance
* uses Unicode characters for the visualizer and progressbar
* cuts down the color scheme to provide a good-looking, simple player in combination with the Solarized Dark color scheme

