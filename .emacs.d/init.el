(setq dotfiles-dir (file-name-directory (or load-file-name (buffer-file-name))))

(let ((user-site-start-dir (concat dotfiles-dir "/site-start.d")))
    (debian-run-directories user-site-start-dir))