local treesitter_status, treesitter = pcall(require, "nvim-treesitter.configs")
if not treesitter_status then
  return
end

treesitter.setup({
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = true,
  },
  sync_install = false,
  indent = { enable = true },
  autotag = { enable = true },
  ensure_installed = {
    "json",
    "java",
    "javascript",
    "typescript",
    "clojure",
    "tsx",
    "yaml",
    "html",
    "css",
    "markdown",
    "markdown_inline",
    "graphql",
    "bash",
    "lua",
    "vim",
    "dockerfile",
    "gitignore",
    "php",
    "phpdoc"
  },
  auto_install = true,
})
