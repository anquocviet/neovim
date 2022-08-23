require'nvim-treesitter.configs'.setup {
  ensure_installed = {
      "c",
      "cpp",
      "lua",
      "java"
  },

  sync_install = false,
  ignore_install = { },
  highlight = {
    enable = true,
    disable = { },
    additional_vim_regex_highlighting = false,
  },
}
