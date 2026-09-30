vim.filetype.add({
	extension = {
		zass = "zass",
	},
})

vim.lsp.config["zisc-prototype-lsp"] = {
	cmd = {
		"/home/fakethink/Projekty/GO/ZISK-PROTOTYPE-LSP/zisc-prototype-lsp",
	},
	filetypes = { "zass" },
}

vim.lsp.enable("zisc-prototype-lsp")
