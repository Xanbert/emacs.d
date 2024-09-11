;;;; whitespace-cleanup-mode-init --- whitespace-cleanup-mode config

;;; whitespace-cleanup-mode-init.el
;;; Commentary:

;; This file contains config of whitespace-cleanup-mode

;;; Code:

(use-package whitespace-cleanup-mode
  :ensure t
  :init
  (setq whitespace-style '(newline-mark newline))
  ;;(global-whitespace-mode)
  ;;(global-whitespace-cleanup-mode)
  :hook
  ((text-mode prog-mode) . whitespace-mode)
  ((text-mode prog-mode) . whitespace-cleanup-mode)
  )

(provide 'whitespace-cleanup-mode-init)
;;; whitespace-cleanup-mode-init.el ends here
