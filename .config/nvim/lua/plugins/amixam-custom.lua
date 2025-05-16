-- this file contains my custom config for nvim (on top of lazyvim)

return {
  -- autosave
  -- {
  --   "okuuva/auto-save.nvim",
  --   version = "^1.0.0", -- see https://devhints.io/semver, alternatively use '*' to use the latest tagged release
  --   cmd = "ASToggle", -- optional for lazy loading on command
  --   event = { "InsertLeave", "TextChanged" }, -- optional for lazy loading on trigger events
  --   opts = {},
  -- },
  -- wakatime
  { "wakatime/vim-wakatime", lazy = false },
  -- Discord presence
  { "andweeb/presence.nvim", event = "VeryLazy" },
}
