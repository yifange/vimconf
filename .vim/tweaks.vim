set number
set cursorline
if !has("gui_running")
    colorscheme evening
endif
colorscheme koehler
highlight Cursor guifg=white guibg=OrangeRed

vnoremap ( <esc>`>a)<esc>`<i(<esc>
vnoremap [ <esc>`>a]<esc>`<i[<esc>
vnoremap { <esc>`>a}<esc>`<i{<esc>
vnoremap ' <esc>`>a'<esc>`<i'<esc>

