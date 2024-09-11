;;;; lang-tex --- tex config

;;; lang-tex.el
;;; Commentary:

;; This file contains config of tex

;;; Code:

(use-package lsp-latex
  :ensure t
  :hook
  (tex-mode . lsp-deferred)
  (latex-mode . lsp-deferred)
  (yatex-mode . lsp-deferred)
  (bibtex-mode . lsp-deferred))
     
;(add-hook 'LaTeX-mode-hook
;          #'(lambda ()
;             (define-key 'LaTeX-mode-map (kbd "$") 'self-insert-command)))
;(use-package tex
;  :ensure auctex)

(provide 'lang-tex)
;;; lang-tex.el ends here
