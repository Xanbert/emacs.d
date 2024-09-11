;;;; theme --- theme config

;;; theme.el
;;; Commentary:

;; This file contains theme config

;;; Code:


(use-package nano-theme
  :ensure t
  :defer t
  :config
  (setq nano-theme-light/dark 'dark)
  :init
  (load-theme 'nano t)
  (load-theme 'nano-dark t)
)

(use-package doom-modeline
  :ensure t
  :init (doom-modeline-mode 1))

(use-package highlight-indent-guides
  :ensure t
  :config
  (add-hook 'prog-mode-hook 'highlight-indent-guides-mode))
(provide 'theme)
;;; theme.el ends here
