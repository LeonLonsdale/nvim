return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			size = 15,
			open_mapping = [[<c-\>]],
			hide_numbers = true,
			shade_filetypes = {},
			shade_terminals = true,
			shading_factor = 2,
			start_in_insert = true,
			insert_mappings = true,
			persist_size = true,
			direction = "horizontal",
			close_on_exit = true,
			shell = vim.o.shell,
		})

		local opts = { noremap = true, silent = true }
		function _G.set_terminal_keymaps()
			vim.api.nvim_buf_set_keymap(0, "t", "<esc>", [[<C-\><C-n>]], opts)
			vim.api.nvim_buf_set_keymap(0, "t", "<c-h>", [[<C-\><C-n><C-w>h<CR>]], opts)
			vim.api.nvim_buf_set_keymap(0, "t", "<c-j>", [[<C-\><C-n><C-w>j<CR>]], opts)
			vim.api.nvim_buf_set_keymap(0, "t", "<c-k>", [[<C-\><C-n><C-w>k<CR>]], opts)
			vim.api.nvim_buf_set_keymap(0, "t", "<c-l>", [[<C-\><C-n><C-w>l<CR>]], opts)
		end

		vim.cmd("autocmd! TermOpen term://* lua set_terminal_keymaps()")

		local Terminal = require("toggleterm.terminal").Terminal

		local node = Terminal:new({ cmd = "node", hidden = true })
		function _NODE_TOGGLE()
			node:toggle()
		end
	end,
}
