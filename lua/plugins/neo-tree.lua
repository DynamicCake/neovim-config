return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = function()
      return {
        filesystem = {
          filtered_items = {
            visible = true,
            --[[
            hide_dotfiles = false,
            hide_gitignored = false,
            hide_hidden = false,
            ]]
          },
        },
      }
    end,
  },
}
