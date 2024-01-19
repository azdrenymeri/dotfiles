-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Disable continuations
--
local wk = require("which-key")

-- Adding ToggleTerm key bindings to table pane
wk.register({
  t = {
    name = "terminal",
    t = { "<cmd>ToggleTerm direction=tab<cr>", "Open a Tab Terminal" },
    j = { "<cmd>ToggleTerm<cr>", "Open Terminal" },
    f = { "<cmd>ToggleTerm direction=float<cr>", "Open a Floating Terminal" },
    l = { "<cmd>ToggleTerm direction=vertical<cr>", "Open a Vertical Terminal" },
  },
}, { prefix = "<leader>" })
