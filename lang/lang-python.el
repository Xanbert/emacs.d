;;;; lang-python --- Language Python config

;;; lang-python.el
;;; Commentary:

;; This file contains config of language Python

;;; Code:

(defun python-config()
  (require 'dap-python)
  (setq dap-python-debugger 'debugpy)
  )

(use-package python-mode
  :ensure t
  :hook
  (python-mode . python-config)
  )
(use-package yapfify
  :ensure t
  :hook
  (python-mode . yapf-mode)
  )
(use-package pyvenv
  :ensure t
  :hook ((python-mode . pyvenv-mode))
  )
(use-package pyvenv-auto
  :ensure t
  :hook ((python-mode . pyvenv-auto-run))
  )
(use-package lsp-pyright
  :ensure t
  :hook (python-mode . (lambda ()
                         (require 'lsp-pyright)
                         (lsp-deferred))))  ; or lsp-deferred

(provide 'lang-python)
;;; lang-python.el ends here
