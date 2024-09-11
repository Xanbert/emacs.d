;;;; auto-save --- Auto save files config

;;; auto-save.el
;;; Commentary:

;; This file contains auto save and backup config

;;; Code:

(setq backup-directory-alist
      `(("." . "~/.emacs.d/auto-save")))

(setq backup-by-copying t      ; don't clobber symlinks
      backup-directory-alist '(("." . "~/.emacs.d/auto-save"))
      delete-old-versions t
      kept-new-versions 6
      kept-old-versions 2
      version-control t)

(provide 'auto-save)
;;; auto-save.el ends here

