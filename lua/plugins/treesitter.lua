return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = "nvim-treesitter.configs",
    opts = {
      auto_install = true,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = {
          -- Add language here if indenting issues
        },
      },
      indent = {
        enable = true,
        disable = {
          -- Also add here if experiencing indenting issues
        },
      },
      ensure_installed = {
        "bash",
        "diff",
        "html",
        "lua",
        "luadoc",
        "markdown",
        "markdown_inline",
        "query",
        "vim",
        "vimdoc",
        "hyprlang",
      },
      config = function()
      end
    },
  },
}
