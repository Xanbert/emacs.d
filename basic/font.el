;;;; font --- font settings

;;; font.el
;;; Commentary:

;; This File contains config about font

;;; Code:

;(set-fontset-font (frame-parameter nil 'font) tty (font-spec
;						   :family "Source Code Pro-8"
;						   :size 8))
(defun set-font()
  (interactive)
  (set-frame-font "Source Code Pro-12")
  (add-to-list 'default-frame-alist '(font . "Source Code Pro-12"))
;  (dolist (charset '(kana han symbol cjk-misc bopomofo))
;  (set-fontset-font (frame-parameter nil 'font)
;                    charset (font-spec :family "Source Han Mono-14"
;                                      :size 14)))
)
;(if window-system
(set-font)
;)
(provide 'font)
;;; font.el ends here
