" custom file mapping for json files (mainly for CIRs)
" Adding a method to prettify JSON
nnoremap <leader>j :%!python -m json.tool<cr>
" Pasting rules to make CIR generation faster
nnoremap vp vi""+p
