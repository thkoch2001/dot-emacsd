(setq dotfiles-dir (file-name-directory (or load-file-name (buffer-file-name))))

(debian-pkg-add-load-path-item (concat dotfiles-dir "local-lisp"))
(debian-pkg-add-load-path-item (concat dotfiles-dir "custom-themes"))

(setq custom-file (concat dotfiles-dir "custom.el"))
(load custom-file)

(let ((user-site-start-dir (concat dotfiles-dir "/site-start.d")))
    (debian-run-directories user-site-start-dir))

(put 'dired-find-alternate-file 'disabled nil)
(put 'narrow-to-region 'disabled nil)
