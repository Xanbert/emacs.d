;;;; lang-java --- Language java config

;;; lang-java.el
;;; Commentary:

;; This file contains config of language java

;;; Code:

(use-package lsp-java
  :ensure t
  :hook
  (java-mode . lsp-deferred)
  )

(provide 'lang-java)
;;; lang-java.el ends here
