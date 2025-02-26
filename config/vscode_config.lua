-- Folding
vim.keymap.set("n", "za", function() vim.fn.VSCodeNotify "editor.toggleFold" end)
vim.keymap.set("n", "zc", function() vim.fn.VSCodeNotify "editor.foldRecursively" end)
vim.keymap.set("n", "zC", function() vim.fn.VSCodeNotify "editor.foldAll" end)
vim.keymap.set("n", "zO", function() vim.fn.VSCodeNotify "editor.unfoldAll" end)
vim.keymap.set("n", "zi", function() vim.fn.VSCodeNotify "yo1dog.cursor-trim.trimCursor" end)
vim.keymap.set("n", "[f", function() vim.fn.VSCodeNotify "workbench.view.search.focus" end)
vim.keymap.set("n", "]f", function() vim.fn.VSCodeNotify "workbench.action.replaceInFiles" end)
vim.keymap.set("n", "gD", function() vim.fn.VSCodeNotify "editor.action.revealDefinitionAside" end)
vim.keymap.set("n", "[p", function() vim.fn.VSCodeNotify "extension.pasteImage" end)
vim.keymap.set("n", "[s", function() vim.fn.VSCodeNotify "editor.action.toggleStickyScroll" end)
vim.keymap.set("n", "=<", function() vim.fn.VSCodeNotify "editor.action.trimTrailingWhitespace" end)
vim.keymap.set("n", "gl", function() vim.fn.VSCodeNotify "editor.action.openLink" end)
vim.keymap.set("n", "<C-k>", function()
  vim.fn.VSCodeCall "editor.action.insertLineBefore"
  vim.cmd "norm k"
end)
-- vim.keymap.set("n","<leader>", function() vim.fn.VSCodeNotify(""))
-- Visual mode
vim.keymap.set("v", "gs", function() vim.fn.VSCodeNotifyVisual("codesnap.start", true) end)
vim.keymap.set("v", "<", function() vim.fn.VSCodeNotifyVisual("editor.action.outdentLines", false) end)
vim.keymap.set("v", ">", function() vim.fn.VSCodeNotifyVisual("editor.action.indentLines", false) end)
-- Insert mode
vim.keymap.set("i", "<C-k>", function() vim.fn.VSCodeNotify "editor.action.insertLineBefore" end)
