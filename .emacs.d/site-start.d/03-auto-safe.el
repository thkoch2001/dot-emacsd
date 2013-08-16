;; compare 02-backup-files.el

(require 'cl)
(let
  ( (auto-save-dir (concat dotfiles-dir "auto-save/"))
    (week (* 60 60 24 7))
    (current (float-time (current-time)))
  )

  (setq auto-save-file-name-transforms `((".*" ,auto-save-dir t)))

 (flet (
   (file-last-modified (file) (
     float-time (fifth (file-attributes file))
   ))

   (should-delete (file) (and
      (> (- current (file-last-modified file)) week)
      (file-regular-p file)
     )
   )
  )
  (message "Deleting old save-list files...")
  (dolist (file (directory-files auto-save-dir t))
    (when (should-delete file)
      (message file)
      (delete-file file)
   ))

   (dolist (file (directory-files (file-name-directory auto-save-list-file-name) t))
    (when (should-delete file)
      (message file)
      (delete-file file)
   ))
))
