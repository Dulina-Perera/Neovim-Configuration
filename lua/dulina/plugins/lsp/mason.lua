return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},
	config = function()
		-- import mason
		local mason = require("mason")

		-- import mason-lspconfig
		local mason_lspconfig = require("mason-lspconfig")

		local mason_tool_installer = require("mason-tool-installer")

		-- enable mason and configure icons
		mason.setup({
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗",
				},
			},
		})

		mason_lspconfig.setup({
			-- list of servers for mason to install
			ensure_installed = {
				"angularls",
				"asm_lsp",
				"bashls",
				"clangd",
				"csharp_ls",
				"omnisharp",
				"cmake",
				"cssls",
				"dockerls",
				"dotls",
				"glslls",
				"gradle_ls",
				"html",
				"jsonls",
				"jdtls",
				"tsserver",
				"julials",
				"kotlin_language_server",
				"texlab",
				"lua_ls",
				"autotools_ls",
				"marksman",
				"mesonlsp",
				"spectral",
				"pyright",
				"r_language_server",
				"sorbet",
				"rust_analyzer",
				"sqlls",
				"solidity",
				"taplo",
				"tailwindcss",
				"volar",
				"hydra_lsp",
			},
		})

		mason_tool_installer.setup({
			ensure_installed = {
				"prettier", -- prettier formatter
				"stylua", -- lua formatter
				"isort", -- python formatter
				"black", -- python formatter,
				"pylint", -- python linter
				"eslint_d", -- js linter
			},
		})
	end,
}
