##dotfiles (BitVortex)

####.Xresources
* includes settings for rxvt-unicode-256color and references a custom-written clipboard plugin
* requires Inconsolate font to be installed
* makes use of the Solarized Dark color scheme by Ethan Schoonover, covering the first 16 colors

####.zshrc
* requires zsh and oh-my-zsh
* loads plugins to assist both in usage of the current Debian jessie as well as development in Python, Ruby and Go(lang)
* sets British English as default language with German date formatting
* `~/bin` is appended to the bath, allowing for custom, per-user scripts to be run easily from every directory
* `~/zsh_aliases` is sourced, which contains useful, but also private aliases (for faster SSH connections etc.)

####.tmux.conf
* rebinds prefix from ^B to ^A
* rebinds several actions like window-list or previous/next window and splitting to more straight-forward keys
* notifies of activity in other windows via status bar

####.vimrc
* enables UTF-8/Unicode support
* sets several variables to provide a pleasent development environment
* enabled Pathogen for easy plugin management, plugins not (yet) included
* enables the desert256 color scheme, if the terminal supports 256 colors; scheme not (yet) included

####.mpd
* UTF-8 compatible, global configuration for mpd (goes to `/etc/mpd.conf`), but easily tweakable to run as a user
* configured for local Pulseaudio output, FIFO output for ncmpcpp visualizations and an httpd stream at 192kbps

####.ncmpcpp/config
* set up to connect to a global mpd instance
* uses Unicode characters for the visualizer and progressbar
* reconfigures the interface to provide a sleek, column-based look

