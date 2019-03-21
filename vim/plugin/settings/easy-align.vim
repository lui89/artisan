" ┌──────────────────────────────────────────────────────────────────────────────┐
" │  ╔════╗  DO NOT EDIT THIS FILE                                               │
" │──╢ 🔒 ╟──────────────────────────────────────────────────────────────────────┤
" │  ╚════╝  Instead, override settings in `~/.plug_personal`                    │
" ╞══════════════════════════════════════════════════════════════════════════════╡
" │  Docs: https://git.io/fhx1B                                 License: GPL 3.0 │
" └──────────────────────────────────────────────────────────────────────────────┘

" -- GENERAL CONFIGURATION -------------------------------------------------------

let g:easy_align_delimiters = {
\ '>': { 'pattern': '>>\|=>\|>' },
\ '\': { 'pattern': '\\' },
\ '/': { 'pattern': '//\+\|/\*\|\*/', 'delimiter_align': 'l', 'ignore_groups': ['!Comment'] },
\ ']': {
\     'pattern':       '\]\zs',
\     'left_margin':   0,
\     'right_margin':  1,
\     'stick_to_left': 0
\   },
\ ')': {
\     'pattern':       ')\zs',
\     'left_margin':   0,
\     'right_margin':  1,
\     'stick_to_left': 0
\   },
\ 'f': {
\     'pattern': ' \(\S\+(\)\@=',
\     'left_margin': 0,
\     'right_margin': 0
\   },
\ 'd': {
\     'pattern': ' \ze\S\+\s*[;=]',
\     'left_margin': 0,
\     'right_margin': 0
\   }
\ }

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)
