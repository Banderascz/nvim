vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "S-Q", ":bwipe<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>h", ":terminal<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>n", ":enew<cr>:file ", { noremap = true })
vim.keymap.set("t", "<esc>", "<c-\\><c-n>", { noremap = true, silent = true })

local isLspDiagnosticsVisible = true

vim.keymap.set("n", "<leader>lx", function()
	isLspDiagnosticsVisible = not isLspDiagnosticsVisible
	vim.diagnostic.config({
		virtual_text = isLspDiagnosticsVisible,
		underline = isLspDiagnosticsVisible,
	})
end)
