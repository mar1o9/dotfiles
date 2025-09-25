-- require("nvchad.configs.lspconfig").defaults()

-- local servers = { "html", "cssls", "rust-analyzer", "gopls", "clangd" }
-- vim.lsp.enable(servers)

-- ~/.config/nvim/lua/configs/lspconfig.lua or similar
local lspconfig = require "lspconfig"
local nvlsp = require "nvchad.configs.lspconfig"

-- Add "gopls" to the list of servers
local servers = {
    "html",
    "cssls",
    "gopls", -- Add gopls here
    "rust-analyzer",
    "clangd",
    -- ... other servers
}

for _, lsp in ipairs(servers) do
    lspconfig[lsp].setup {
        on_attach = nvlsp.on_attach,
        on_init = nvlsp.on_init,
        capabilities = nvlsp.capabilities,
    }
end

-- Optional: Add specific gopls settings if needed
lspconfig.gopls.setup({
    settings = {
        gopls = {
            analyses = {
                unusedparams = true,
            },
            staticcheck = true,
            completeUnimported = true,
            usePlaceholders = true,
        },
    },
})



-- read :h vim.lsp.config for changing options of lsp servers
