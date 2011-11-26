(let ((auto-save-dir (concat dotfiles-dir "auto-save/")))
  (if (not (file-exists-p auto-save-dir))
        (make-directory auto-save-dir t))

  (setq auto-save-file-name-transforms
      `((".*" ,auto-save-dir t)))
)
