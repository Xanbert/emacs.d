;;; env --- Env config
;;; Commentary:

;; This file contains env config

;;; Code:

(setenv "PATH" (concat
		"~/.local/bin"
		path-separator
		(getenv "PATH")
		)
	)

(provide 'env)
;;; env.el ends here
