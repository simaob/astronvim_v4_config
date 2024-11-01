-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- TODO: Remove branch v4 on release
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.workflow.bad-practices-nvim" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
  { import = "astrocommunity.utility.telescope-live-grep-args-nvim" },
  -- import/override with your plugins folder
}
