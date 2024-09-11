;;;; lang-yaml --- Language yaml config

;;; lang-yaml.el
;;; Commentary:

;; This file contains config of language yaml

;;; Code:

(use-package yaml-mode
  :ensure t
  :hook
  (yaml-mode . lsp-deferred)
  )

(provide 'lang-yaml)
;;; lang-yaml.el ends here
