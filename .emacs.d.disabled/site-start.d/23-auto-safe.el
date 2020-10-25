;; compare 02-backup-files.el

(require 'cl)

(let
  (
    (week (* 60 60 24 7))
    (current (float-time (current-time)))
  )

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
   (dolist (file (directory-files "~/.local/state/emacs/auto-save/" t))
    (when (should-delete file)
      (message file)
      (delete-file file)
   ))
 )
)
