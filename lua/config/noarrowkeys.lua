local opts = { noremap = true, silent = true }
local map = vim.api.nvim_set_keymap

-- Disable arrow keys in normal mode
map('n', '<Up>', '<Nop>', opts)
map('n', '<Down>', '<Nop>', opts)
map('n', '<Left>', '<Nop>', opts)
map('n', '<Right>', '<Nop>', opts)

-- Disable arrow keys in insert mode
map('i', '<Up>', '<Nop>', opts)
map('i', '<Down>', '<Nop>', opts)
map('i', '<Left>', '<Nop>', opts)
map('i', '<Right>', '<Nop>', opts)

-- Disable arrow keys in visual mode
map('v', '<Up>', '<Nop>', opts)
map('v', '<Down>', '<Nop>', opts)
map('v', '<Left>', '<Nop>', opts)
map('v', '<Right>', '<Nop>', opts)

