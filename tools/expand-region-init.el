;;;; expand-region-init --- expand-region config

;;; expand-region-init.el
;;; Commentary:

;; This file contains config of expand region

;;; Code:

(use-package expand-region
  :ensure t
  :bind ("H-SPC" . hydra-er/body)
  :hydra
  (hydra-er (:hint nil :exit t)
	    "
_w_ select word _s_ select symbol _q_ select quotes
_p_ select pairs _c_ select comment _SPC_ select sentence"
	    ("w" er/mark-word)
	    ("s" er/mark-symbol)
	    ("q" er/mark-inside-quotes)
	    ("p" er/mark-inside-pairs)
	    ("c" er/mark-comment)
	    ("SPC" er/mark-sentence)
	    )
  )

(provide 'expand-region-init)
;;; expand-region-init.el ends here
