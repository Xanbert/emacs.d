;;;; magit-init --- Magit config

;;; magit-init.el
;;; Commentary:

;; This file contains config of magit

;;; Code:

(use-package magit
  :ensure t
  :bind
  ("C-c g" . magit)
  ("H-g" . magit))


(provide 'magit-init)
;;; magit-init.el ends here
