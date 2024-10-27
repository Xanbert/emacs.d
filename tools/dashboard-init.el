;;;; dashboard-init --- dashboard config

;;; dashboard-init.el
;;; Commentary:

;; This file contains config of dashboard

;;; Code:

(use-package dashboard
  :ensure t
  :demand t
  :config
  (dashboard-setup-startup-hook)
  (setq dashboard-startup-banner 'logo)
  (setq dashboard-icon-type 'all-the-icons)  ; use `all-the-icons' package
  (setq initial-buffer-choice (lambda () (get-buffer-create dashboard-buffer-name)))
  ;; Content is not centered by default. To center, set
  (setq dashboard-center-content t)
  ;; vertically center content
  (setq dashboard-vertically-center-content t)
  ;:hook
  ;(after-make-frame-functions . dashboard-setup-startup-hook)
  )

(provide 'dashboard-init)
;;; dashboard-init.el ends here
