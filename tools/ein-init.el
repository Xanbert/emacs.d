;;;; ein-init --- Emacs Ipython Notebook config

;;; ein-init.el
;;; Commentary:

;; This file contains configuration of EIN (Emacs Ipython Notebook)

;;; Code:

(use-package ein
  :ensure t
  :config
  (use-package ein-notebook)
  )


(provide 'ein-init)
;;; ein-init.el ends here
