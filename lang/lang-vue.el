;;;; lang-vue --- Language vue config

;;; lang-vue.el
;;; Commentary:

;; This file contains config of language vue

;;; Code:

(use-package vue-mode
  :ensure t
  :hook
  (vue-mode . lsp-deferred)
  )

(provide 'lang-vue)
;;; lang-vue.el ends here
