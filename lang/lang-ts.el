;;;; lang-ts --- Language ts config

;;; lang-ts.el
;;; Commentary:

;; This file contains config of language ts

;;; Code:

(use-package typescript-mode
  :ensure t
  :hook
  (typescript-mode . lsp-deferred)
  )

(provide 'lang-ts)
;;; lang-ts.el ends here
