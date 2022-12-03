" terminal escape to normal mode
:tnoremap <Esc> <C-\><C-n>
nnoremap <leader>t :ToggleTerm dir=git_dir direction=float<CR>

" toggleterm plugin config
lua << EOF
require("toggleterm").setup{
  open_mapping = [[<c-\>]],
  size = 35,
}

local Terminal  = require('toggleterm.terminal').Terminal
local lazygit = Terminal:new({
  cmd = "lazygit",
  hidden = true,
  direction = 'float',
})

function _lazygit_toggle()
  lazygit:toggle()
end

vim.api.nvim_set_keymap("n", "<leader>lg", "<cmd>lua _lazygit_toggle()<CR>", {noremap = true, silent = true})
EOF
