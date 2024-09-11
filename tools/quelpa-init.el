;;;; quelpa-init --- quelpa config

;;; quelpa-init.el
;;; Commentary:

;; This file contains config of quelpa

;;; Code:

(use-package quelpa-use-package
  :ensure t
)
(quelpa
 '(quelpa-use-package
   :fetcher git
   :url "https://github.com/quelpa/quelpa-use-package.git"))
(provide 'quelpa-init)
;;; quelpa-init.el ends here
