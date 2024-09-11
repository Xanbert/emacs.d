;;;; lang-verilog --- verilog config

;;; lang-verilog.el
;;; Commentary:

;; This file contains config of language verilog

;;; Code:

(use-package verilog-mode
  :ensure t
  :hook
  (verilog-mode . lsp-deferred)
  :config
  (use-package lsp-verilog)
  )

(provide 'lang-verilog)
;;; lang-verilog.el ends here
