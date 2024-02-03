local makemap = function(mode, keys, func, opts)
	vim.keymap.set(mode, keys, func, opts or {})
end

-- git signs

makemap("n", "<leader>gp", "<cmd>:Gitsigns preview_hunk<cr>")							-- Preview hunk 
makemap("n", "<leader>gb", "<cmd>:Gitsigns toggle_current_line_blame<cr>")				-- Blame current line

-- LazyGit
makemap('n', '<leader>gg', "<cmd>:LazyGit<cr>")											-- Open LazyGit

-- NoneLS
makemap('n', '<leader>fg', vim.lsp.buf.format)											-- Format Code

-- lsp
makemap('n', 'K', vim.lsp.buf.hover)													-- Hover information
makemap('n', 'gd', vim.lsp.buf.definition)												-- Go to definition
makemap({ 'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action)								-- Code actions



