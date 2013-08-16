;; backups in ~/.emacs.d/backups

(require 'cl)
(let
 ( (backup-dir (concat dotfiles-dir "/backups"))
   (week (* 60 60 24 7))
   (current (float-time (current-time)))
   )
 (flet
 ((file-last-modified (file)
    (float-time (fifth (file-attributes file))))

  (should-delete (file)
    (and (backup-file-name-p file)
       (> (- current (file-last-modified file)) week)))
 )
  (if (not (file-exists-p backup-dir))
        (make-directory backup-dir t))

  (setq backup-directory-alist `(("." . ,backup-dir)))

  (message "Deleting old backup files...")

  (dolist (file (directory-files backup-dir t))
    (when (should-delete file)
      (message file)
      (delete-file file)
))))
