;;;; aider --- Aider AI helper

;;; aider-init.el
;;; Commentary:

;; This file contains config for aider

;;; Code:

(use-package aider
  :config
  ;; For latest claude sonnet model
  ;;(setq aider-args '("--model" "sonnet" "--no-auto-accept-architect"))
  ;;(setenv "ANTHROPIC_API_KEY" anthropic-api-key)
  ;; Or gemini model
  ;; (setq aider-args '("--model" "gemini"))
  ;; (setenv "GEMINI_API_KEY" <your-gemini-api-key>)
  ;; Or chatgpt model
  ;; (setq aider-args '("--model" "o4-mini"))
  ;; (setenv "OPENAI_API_KEY" <your-openai-api-key>)
  ;; Or use your personal config file
  ;; (setq aider-args `("--config" ,(expand-file-name "~/.aider.conf.yml")))
  ;; ;;
  ;; Optional: Set a key binding for the transient menu
  (global-set-key (kbd "C-c a") 'aider-transient-menu) ;; for wider screen
  ;; or use aider-transient-menu-2cols / aider-transient-menu-1col, for narrow screen
  (aider-magit-setup-transients);; add aider magit function to magit menu
  :init
  (require 'aider-helm)
)

(provide 'aider-init)
;;; auto-save.el ends here

