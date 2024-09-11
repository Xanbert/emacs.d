;;;; dashboard-init --- dashboard config

;;; dashboard-init.el
;;; Commentary:

;; This file contains config of dashboard

;;; Code:

(use-package dashboard
  :ensure t
  :config
  (dashboard-setup-startup-hook)
  (setq dashboard-startup-banner 'logo)
  (setq initial-buffer-choice (lambda () (get-buffer "*dashboard*")))
  ;:hook
  ;(after-make-frame-functions . dashboard-setup-startup-hook)
  )

(provide 'dashboard-init)
;;; dashboard-init.el ends here
