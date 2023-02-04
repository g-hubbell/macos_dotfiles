require("admin.remap")
require("admin.set")
--require('monokai').setup {}
--require('monokai').setup { palette = require('monokai').pro }
--require('monokai').setup { palette = require('monokai').soda }
--require('monokai').setup { palette = require('monokai').ristretto }
--vim.cmd("colorscheme monokai")
--
require('lualine').setup{
	options = {theme = 'molokai'}
}
vim.cmd[[colorscheme tokyonight-storm]]
--require'lspconfig'.phpactor.setup{}
--require'lspconfig'.cssls.setup{}


--local capabilities = vim.lsp.protocol.make_client_capabilities()
--capabilities.textDocument.completion.completionItem.snippetSupport = true

--require'lspconfig'.html.setup{
--	capabilities=capabilities,
	
--}
