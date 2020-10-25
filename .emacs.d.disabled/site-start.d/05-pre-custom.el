(let (
  (dirs-to-create '(
    "~/.local/state/emacs/auto-save"
    "~/org"
    ))
  )
  (dolist (dir-to-create dirs-to-create)
    (make-directory dir-to-create t)
  )
)
