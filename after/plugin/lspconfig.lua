require'lspconfig'.pyright.setup{}

vim.keymap.set('n', 'ge', vim.diagnostic.open_float, opts)
vim.keymap.set('n', 'gd', vim.lsp.buf.hover, bufopts)
