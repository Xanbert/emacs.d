;;;; sudo-edit-init --- sudo-edit config

;;; sudo-edit-init.el
;;; Commentary:

;; This file contains config of sudo-edit

;;; Code:

(use-package sudo-edit
  :ensure t
  :bind
  ("C-c s" . sudo-edit))

(provide 'sudo-edit-init)
;;; sudo-edit-init.el ends here
