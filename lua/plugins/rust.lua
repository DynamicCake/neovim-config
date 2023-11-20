local plugins = {
  "simrat39/rust-tools.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  ft = "rust",
  opts = function()
    return {
      server = {
        on_attach = function(client, bufnr)
          -- Key bindings could go here, or you could define them globally
        end,
        settings = {
          ["rust-analyzer"] = {
            checkOnSave = {
              command = {
                "clippy",
              },
            },
          },
        },
      },
    }
  end,
}

return { plugins }
