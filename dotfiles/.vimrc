" *** Modification #1 ***
" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler.
"     (can happen when dropping a file on gvim).

autocmd BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\   exe "normal! g`\"" |
\ endif

" *** Modification #2 ***
" Enable Vim's built-in syntax highlighting.
" (Not a default in Pacman-based distros.)

"set term=ansi  " Seems unnecessary, but uncomment if auto colors don't work.
syntax on

" *** Modification #3 ***
" This is for permanently setting hybrid line numbering (i.e. both absolute and
"  relative numbering).
set number relativenumber

" *** Modification #4 ***
" This group is for setting automatic indentation.
filetype indent on " Based on 'automatic filetype detection'
set ai " `autoindent`, in case Vim doesn't recognize a filetype
set si " `smartindent`; works similarly

" *** Modification #5 ***
" Terse 1-liner converting all tabs (8 spaces, by default) into 4 spaces, and 4
"  spaces for indentation (which are separate properties).

set tabstop=4 shiftwidth=4 expandtab

" *** Modification #6 ***
" Set a 100 character text width for all Markdown files ending in `.md`.

au BufRead,BufNewFile *.md setlocal textwidth=100 colorcolumn=100

" *** Modification #7" ***
" Set colored line at 80 character width to wrap lines for all other file types.
set colorcolumn=80
