;;;; projectile-init --- projectile config

;;; projectile-init.el
;;; Commentary:

;; This file contains config of projectile

;;; Code:

(use-package projectile
  :ensure t
  :init
  (projectile-mode +1)
  :bind-keymap
  ("C-c p" . projectile-command-map)
  ("H-p" . projectile-command-map)
  )
(use-package treemacs-projectile
  :ensure t)
(provide 'projectile-init)
;;; projectile-init.el ends here
