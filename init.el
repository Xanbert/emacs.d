;;;; init --- Emacs config

;;; init.el
;;; Commentary:

;; This file bootstraps the configuration, which is divided into several files

;;; Code:

(let ((minver "28.0"))
  (when (version< emacs-version minver)
    (error "Your Emacs is too old -- this config requires v%s or higher" minver)))

;; Make startup faster by reducing the frequency of garbage
;; collection.  The default is 800 kilobytes.  Measured in bytes.
(setq gc-cons-threshold (* 128 2000 2000))

(defconst *is-a-mac* (eq system-type 'darwin))
(if (eq system-type 'berkeley-unix)
    (setq package-user-dir "~/.emacs.d/fbsd-elpa"))
(if (eq system-type 'gnu/linux)
    (setq package-user-dir "~/.emacs.d/linux-elpa"))

(let (sub-path-list '())
  (add-to-list 'sub-path-list "basic")
  (add-to-list 'sub-path-list "misc")
  (add-to-list 'sub-path-list "lang")
  (add-to-list 'sub-path-list "tools")
  (add-to-list 'sub-path-list "wm")
  (add-to-list 'sub-path-list "themes")
  (dolist (sub-path sub-path-list)
    (add-to-list 'load-path (expand-file-name sub-path user-emacs-directory))))

;; (let ((normal-gc-cons-threshold (* 20 1024 1024))
;;       (init-gc-cons-threshold (* 128 1024 1024)))
;;   (setq gc-cons-threshold init-gc-cons-threshold)
;;   (add-hook 'emacs-startup-hook
;;             (lambda () (setq gc-cons-threshold normal-gc-cons-threshold))))

(setq custom-file (expand-file-name "basic/custom.el" user-emacs-directory))
(load custom-file)

(setq byte-compile-warnings '(cl-functions))

(require 'straight-init)

;; repo
(require 'repo)
;; use-package
(require 'use-package-init)

(setq use-package-always-defer :t)
;; misc
(require 'keyring)
(require 'unset-key)
(require 'replace-key)
;(require 'tabs)
(require 'comment)
(require 'cmd-arg)
(require 'auto-save)
(require 'all-the-icons-init)
(require 'snow-init)
;(require 'ampc-init)
(require 'pdf-tools-init)
(require 'golden-ratio-init)
;; basic
(require 'disp)
(require 'input)
(require 'theme)
;; tools
(require 'whichkey-init)
(require 'vterm-init)
(require 'company-init)
(require 'hydra-init)
(require 'magit-init)
(require 'treemacs-init)
(require 'lsp-init)
(require 'dap-init)
(require 'cov-init)
(require 'flycheck-init)
(require 'avy-init)
(require 'ivy-init)
(require 'highlight-symbol-init)
(require 'undo-tree-init)
(require 'wrainbow-delimiter-init)
(require 'ace-window-init)
(require 'mwim-init)
(require 'dirvish-init)
(require 'yasnippet-init)
(require 'iedit-init)
(require 'whitespace-cleanup-mode-init)
(require 'sudo-edit-init)
(require 'easy-kill-init)
(require 'projectile-init)
(require '_grep-init)
(require 'dashboard-init)
(require 'expand-region-init)
(require 'ein-init)
;(require 'centaur-tabs-init)
;; lang
(require 'lang-verilog)
(require 'lang-c)
(require 'lang-cpp)
(require 'lang-rust)
(require 'lang-python)
(require 'lang-cmake)
(require 'lang-go)
(require 'lang-java)
(require 'lang-vue)
(require 'lang-ts)
(require 'lang-tex)
(require 'lang-markdown)
(require 'lang-bash)
(require 'lang-scala)
(require 'lang-yaml)

;; Font

(require 'font)


;(add-to-list 'load-path "tools/spookfox/lisp")
;(add-to-list 'load-path "tools/spookfox/lisp/apps")
;(require 'spookfox-tabs)

(provide 'init)

;; Make gc pauses faster by decreasing the threshold.
(setq gc-cons-threshold (* 2 1000 1000))

;;; init.el ends here
