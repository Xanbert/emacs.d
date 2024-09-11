;;;; centaur-tabs-init --- centaur-tabs config

;;; centaur-tabs-init.el
;;; Commentary:

;; This file contains config of centaur-tabs

;;; Code:

(use-package centaur-tabs
  :ensure t
  :demand
  :init
  (setq centaur-tabs-enable-key-bindings t)
  :config
  (setq centaur-tabs-set-icons t)
  (setq centaur-tabs-plain-icons t)
  (setq centaur-tabs-gray-out-icons 'buffer)
  (setq centaur-tabs-set-bar 'over)
  (setq centaur-tabs-close-button "x")
  (setq centaur-tabs-set-modified-marker t)
  (setq centaur-tabs-modified-marker "o")
  (centaur-tabs-change-fonts "Source Code Pro" 160)
  (setq centaur-tabs-cycle-scope 'tabs)
  (setq centaur-tabs-label-fixed-length 8)
  (setq centaur-tabs-height 32)
  (setq centaur-tabs-style "bar")
  (centaur-tabs-group-by-projectile-project)
  (centaur-tabs-mode t)
  :bind
  ("H-b" . centaur-tabs-backward)
  ("H-f" . centaur-tabs-forward)
  ("H-j" . centaur-tabs-ace-jump)
  ("H-J" . centaur-tabs-counsel-switch-group)
  )

(provide 'centaur-tabs-init)
;;; centaur-tabs-init.el ends here
