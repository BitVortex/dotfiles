if has("multi_byte")
	if &termencoding == ""
		let &termencoding = &encoding
	endif
	set encoding=utf-8
	setglobal fileencoding=utf-8
	set fileencodings=ucs-bom,utf-8,latin1
endif

set wrapscan
set tabstop=8

execute pathogen#infect()

filetype plugin on

if &t_Co > 2 || has("gui_running")
	syntax on
endif
if &t_Co == 256
	colorscheme desert256
endif

let g:syntastic_python_checkers = ['pylint']
