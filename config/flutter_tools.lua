require("flutter-tools").setup({
  debugger = {
    enabled = true,
    run_via_dap = true,
  },
  outline = { auto_open = false },
  decorations = {
    statusline = { device = true, app_version = true },
  },
  widget_guides = { enabled = true, debug = true },
  dev_log = { enabled = false, open_cmd = "tabedit" },
  lsp = {
    color = {
      enabled = true,
      background = true,
      virtual_text = false,
    },
    dev_tools = {
      autostart = false,
    },
    settings = {
      showTodos = true,
      analysisExcludedFolders = { "/home/agus/.pub-cache" },
      renameFilesWithClasses = "prompt",
    },
    on_attach = require("user.config.lsp_config").on_attach,
    capabilities = require("user.config.lsp_config").capabilities,
  }
})
