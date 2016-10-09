(setq dotfiles-dir (file-name-directory (or load-file-name (buffer-file-name))))

(debian-pkg-add-load-path-item (concat dotfiles-dir "local-lisp"))
(debian-pkg-add-load-path-item (concat dotfiles-dir "custom-themes"))

(require 'initsplit)

(setq custom-file (concat dotfiles-dir "custom.el"))

(let ((user-customize-d-dir (concat dotfiles-dir "/custom.d")))
    (debian-run-directories user-customize-d-dir))

(load custom-file)

(let ((user-site-start-dir (concat dotfiles-dir "/site-start.d")))
    (debian-run-directories user-site-start-dir))

(put 'dired-find-alternate-file 'disabled nil)
(put 'narrow-to-region 'disabled nil)
