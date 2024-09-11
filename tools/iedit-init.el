;;;; iedit-init --- iedit config

;;; iedit-init.el
;;; Commentary:

;; This file contains config of iedit

;;; Code:

(use-package iedit
  :ensure t
  :bind
  ("C-'" . lsp-iedit-highlights)
  ("H-i" . iedit-mode)
  )

(provide 'iedit-init)
;;; iedit-init.el ends here
