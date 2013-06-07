set number
set cursorline
if !has("gui_running")
    colorscheme evening
endif
set background=dark
let g:solarized_contrast="high"    "default value is normal
let g:solarized_visibility="high"    "default value is normal
colorscheme solarized
" colorscheme koehler
" highlight Cursor guifg=white guibg=OrangeRed

vnoremap ( <esc>`>a)<esc>`<i(<esc>
vnoremap [ <esc>`>a]<esc>`<i[<esc>
vnoremap { <esc>`>a}<esc>`<i{<esc>
vnoremap ' <esc>`>a'<esc>`<i'<esc>

