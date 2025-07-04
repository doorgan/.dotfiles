return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
  setup = function()
    local wk = require("which-key")

    local ignore = function()
      wk.show({global = false})
    end

    wk.add({
      { "<leader>c", ignore, desc = "[C]ode" },
      { "<leader>d", ignore, desc = "[D]ocument" },
      { "<leader>r", ignore, desc = "[R]ename" },
      { "<leader>s", ignore, desc = "[S]earch" },
      { "<leader>w", ignore, desc = "[W]orkspace" },
    })
  end,
}
