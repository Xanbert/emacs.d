;;;; custom.el --- custom variables and faces

;;; custom.el
;;; Commentary:

;; This file define custom-set-variables

;;; Code:

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(LaTeX-command "xelatex")
 '(TeX-master 'shared)
 '(ampc-default-server '("localhost" . 7900))
 '(clang-format+-always-enable nil)
 '(clang-format+-context 'definition)
 '(comment-style 'extra-line)
 '(custom-enabled-themes '(nano-dark))
 '(custom-safe-themes
   '("cb575d50fd42c5f025b23f7de34aa5f081d3557e3bcae377e78a5e7f457c1de8"
     "de8f2d8b64627535871495d6fe65b7d0070c4a1eb51550ce258cd240ff9394b0"
     "1781e8bccbd8869472c09b744899ff4174d23e4f7517b8a6c721100288311fa5"
     "e7820b899036ae7e966dcaaec29fd6b87aef253748b7de09e74fdc54407a7a02"
     "7cd620e7a7ae2cf3360ffc4eed63ba9f02dee55fb43731112e77706ba049543d"
     "00445e6f15d31e9afaa23ed0d765850e9cd5e929be5e8e63b114a3346236c44c"
     "3e200d49451ec4b8baa068c989e7fba2a97646091fd555eca0ee5a1386d56077"
     "443e2c3c4dd44510f0ea8247b438e834188dc1c6fb80785d83ad3628eadf9294"
     "e4a702e262c3e3501dfe25091621fe12cd63c7845221687e36a79e17cf3a67e0"
     "51c71bb27bdab69b505d9bf71c99864051b37ac3de531d91fdad1598ad247138"
     "636b135e4b7c86ac41375da39ade929e2bd6439de8901f53f88fde7dd5ac3561"
     "ddffe74bc4bf2c332c2c3f67f1b8141ee1de8fd6b7be103ade50abb97fe70f0c"
     "8810c1d0f2717380d68d6b500d79becee8344f33dbe8d1201df52294beea3f6a"
     "2ddc248c3293bae06d642bdac7c0a2d73c450fce9defa0e83778f10787b2e3a8"
     "7e068da4ba88162324d9773ec066d93c447c76e9f4ae711ddd0c5d3863489c52"
     "be84a2e5c70f991051d4aaf0f049fa11c172e5d784727e0b525565bb1533ec78"
     "2721b06afaf1769ef63f942bf3e977f208f517b187f2526f0e57c1bd4a000350"
     "da75eceab6bea9298e04ce5b4b07349f8c02da305734f7c0c8c6af7b5eaa9738"
     "e3daa8f18440301f3e54f2093fe15f4fe951986a8628e98dcd781efbec7a46f2"
     "2e05569868dc11a52b08926b4c1a27da77580daa9321773d92822f7a639956ce"
     "631c52620e2953e744f2b56d102eae503017047fb43d65ce028e88ef5846ea3b"
     "a44e2d1636a0114c5e407a748841f6723ed442dc3a0ed086542dc71b92a87aee"
     "a138ec18a6b926ea9d66e61aac28f5ce99739cf38566876dc31e29ec8757f6e2"
     "f366d4bc6d14dcac2963d45df51956b2409a15b770ec2f6d730e73ce0ca5c8a7"
     "eab123a5ed21463c780e17fc44f9ffc3e501655b966729a2d5a2072832abd3ac"
     "7fd8b914e340283c189980cd1883dbdef67080ad1a3a9cc3df864ca53bdc89cf"
     "bbb13492a15c3258f29c21d251da1e62f1abb8bbd492386a673dcfab474186af"
     "efcecf09905ff85a7c80025551c657299a4d18c5fcfedd3b2f2b6287e4edd659"
     "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633"
     "d89e15a34261019eec9072575d8a924185c27d3da64899905f8548cbd9491a36"
     "246cd0eb818bfd347b20fb6365c228fddf24ab7164752afe5e6878cb29b0204e"
     "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773"
     "524fa911b70d6b94d71585c9f0c5966fe85fb3a9ddd635362bfabd1a7981a307"
     "57a29645c35ae5ce1660d5987d3da5869b048477a7801ce7ab57bfb25ce12d3e"
     "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5"
     "285d1bf306091644fb49993341e0ad8bafe57130d9981b680c1dbd974475c5c7"
     "f5b6be56c9de9fd8bdd42e0c05fecb002dedb8f48a5f00e769370e4517dde0e8"
     "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1"
     "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c"
     "4c56af497ddf0e30f65a7232a8ee21b3d62a8c332c6b268c81e9ea99b11da0d3"
     "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088"
     "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476"
     default))
 '(dap-auto-configure-features
   '(sessions locals breakpoints expressions repl controls tooltip))
 '(dap-lldb-debug-program '("/usr/bin/lldb-vscode"))
 '(doom-modeline-bar-width 2)
 '(doom-modeline-mode t)
 '(exec-path
   '("/usr/local/bin" "/usr/bin" "/usr/bin/site_perl"
     "/usr/bin/vendor_perl" "/usr/bin/core_perl"
     "/usr/lib/emacs/30.2/x86_64-pc-linux-gnu" "~/.local/bin"))
 '(exwm-input-global-keys
   '(([8388722] . exwm-reset) ([8388727] . exwm-workspace-switch)))
 '(flycheck-python-pyright-executable nil)
 '(golden-ratio-minimal-height-change 15)
 '(golden-ratio-minimal-width-change 30)
 '(highlight-indent-guides-auto-enabled t)
 '(highlight-indent-guides-character 124)
 '(highlight-indent-guides-method 'fill)
 '(latex-preview-pane-multifile-mode 'auctex)
 '(lsp-pyright-venv-directory nil)
 '(markdown-enable-math t)
 '(package-selected-packages
   '(ace-pinyin ag aider all-the-icons ampc "amx" astyle auctex
		auctex-latexmk auto-sudoedit avy avy-flycheck
		bison-mode bluetooth centaur-tabs clang-format
		clang-format+ clang-format+-mode cmake-mode company
		company-shell counsel cuda-mode dakrone-theme dap-mode
		dash-alfred dashboard dirvish dmenu doom-modeline
		doom-themes "e" "e" easy-kill ednc ein eshell-vterm
		exec-path-from-shell expand-region exwm
		exwm-firefox-core fcitx feline flycheck
		flycheck-clang-tidy flycheck-grammarly
		flycheck-grammerly flymake-grammarly gh
		github-pullrequest gnomenm gnu-elpa-keyring-update
		go-mode god-mode golden-ratio grammarly helm
		highlight-indent-guides highlight-symbol hydra
		i3wm-config-mode iedit indent-lint ivy ivy-avy
		latex-preview-pane launch-mode lsp-grammarly lsp-ivy
		lsp-latex lsp-metals lsp-mode lsp-treemacs lsp-ui
		magit major-mode-hydra markdown-preview-mode mood-line
		mwim openwith pacmacs pdf-tools pipeware pipewire
		powerline projectile pyenv-mode pyim pyim-basedict
		pyim-cregexp-utils python-mode pyvenv pyvenv-auto
		quelpa-use-package rainbow-delimiters realgud
		realgud-lldb ripgrep rust-mode semantic-tag-folding
		snow solaire-mode solarized-theme spaceline
		spacemacs-theme sudo-edit swiper treemacs
		treemacs-all-the-icons treemacs-icons-dired
		treemacs-magit treemacs-projectile undo-tree
		"use-package" use-package "use-package" "use-package"
		"use-package" "use-package" "use-package"
		"use-package" "use-package" "use-package"
		"use-package" "use-package-1" use-package-hydra
		verilog-ext verilog-mode vterm wgrep which-key
		whitespace-cleanup-mode wwtime yapfify yasnippet
		yasnippet-snippets zen-mode zenburn-theme))
 '(projectile-indexing-method 'hybrid)
 '(require-final-newline 'ask)
 '(use-dialog-box nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(provide 'custom)
;;; custom.el ends here
