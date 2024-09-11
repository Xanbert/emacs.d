;;;; cov-init.el --- cov init

;;; End of file during parsing
;;; Commentary:

;; This file contains config for cov

;;; Code:

(defun projectile-find-lcov-file (dir name)
  (let ((project-root (projectile-project-root dir)))
    (when project-root ;确保找到了项目根目录
      ;构建相对于项目根目录的 lcov 追踪文件的路径
      (expand-file-name "build/lcov.info" project-root))))


(use-package cov
    :ensure t
    :config
    (setq cov-coverage-mode :t)
    (setq cov-coverage-alist '((".gcov" . gcov)))
    (add-to-list 'cov-lcov-patterns 'projectile-find-lcov-file)
    )

(provide 'cov-init)
;;; cov-init.el ends here
