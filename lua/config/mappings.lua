local wk = require('which-key')

wk.register({
  ["<leader>"] = {
    f = {
      name = "Telescope",
      f = { "<cmd>Telescope find_files<cr>", "Find File" },
      h = { "<cmd>Telescope help_tags<cr>", "Find Help" },
      g = { "<cmd>Telescope live_grep<cr>", "Live Grep" },
      r = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
      n = { "<cmd>enew<cr>", "New File" },
    },
    g = {
        name = 'Git',
        p = { "<cmd>:Gitsigns preview_hunk<cr>", "Preview hunk" },
        b = { "<cmd>:Gitsigns toggle_current_line_blame<cr>", "Blame current line" },
        g = { "<cmd>:LazyGit<cr>", "Open LazyGit" },
    },
    c = {
      name = "Code",
      f = { "<cmd>lua vim.lsp.buf.format()<cr>", "Format code" },
      h = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover code information" },
      d = { "<cmd>lua vim.lsp.buf.definition()<cr>", "Go to definition" },
      a = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code actions" },
    },
  },
  ['<c-1>'] = { "<cmd>:BufferGoto 1<cr>", "Go to buffer 1" },
  ['<c-2>'] = { "<cmd>:BufferGoto 2<cr>", "Go to buffer 2" },
  ['<c-3>'] = { "<cmd>:BufferGoto 3<cr>", "Go to buffer 3" },
  ['<c-4>'] = { "<cmd>:BufferGoto 4<cr>", "Go to buffer 4" },
  ['<c-5>'] = { "<cmd>:BufferGoto 5<cr>", "Go to buffer 5" },
  ['<c-6>'] = { "<cmd>:BufferGoto 6<cr>", "Go to buffer 6" },
  ['<c-7>'] = { "<cmd>:BufferGoto 7<cr>", "Go to buffer 7" },
  ['<c-8>'] = { "<cmd>:BufferGoto 8<cr>", "Go to buffer 8" },
  ['<c-9>'] = { "<cmd>:BufferGoto 9<cr>", "Go to buffer 9" },
  ['<c-0>'] = { "<cmd>:BufferLast<cr>", "Go to last buffer" },
  ['<c-,'] = { "<cmd>:BufferPrevious<cr>", "Previous buffer"},
  ['<c-.'] = { "<cmd>:BufferNext<cr>", "Next buffer"},
  ['<c-x'] = { "<cmd>:BufferClose<cr>", "Close buffer"},
})

-- todo
-- neo tree binds
-- cmp binds