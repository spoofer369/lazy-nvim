return {
	"xeluxee/competitest.nvim",
	dependencies = "MunifTanjim/nui.nvim",
	config = function()
		require("competitest").setup()
		vim.keymap.set("n", "<leader>ta", ":CompetiTest add_testcase<CR>")
		vim.keymap.set("n", "<leader>td", ":CompetiTest delete_testcase<CR>")
		vim.keymap.set("n", "<leader>tr", ":CompetiTest run<CR>")
	end,
}
