;; always make backups by copying
(setq backup-by-copying t)

;; backups in ~/.emacs.d/backups
(let ((backup-dir (concat dotfiles-dir "/backups")))
  (if (not (file-exists-p backup-dir))
        (make-directory backup-dir t))

  (setq backup-directory-alist `(("." . ,backup-dir)))

  (message "Deleting old backup files...")
  (let ((week (* 60 60 24 7))
       (current (float-time (current-time))))
    (dolist (file (directory-files backup-dir t))
    (when (and (backup-file-name-p file)
               (> (- current (float-time (fifth (file-attributes file))))
                  week))
      (message file)
      (delete-file file)))
  )
)

(setq delete-old-versions t
  kept-new-versions 6
  kept-old-versions 2
  version-control t)