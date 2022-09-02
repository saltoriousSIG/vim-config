local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("sigi.lsp.lsp-installer")
require("sigi.lsp.handlers").setup()
