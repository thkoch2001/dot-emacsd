(let (
  (dirs-to-create '("~/.local/state/emacs/ido"))
  )
  (dolist (dir-to-create dirs-to-create)
    (make-directory dir-to-create t)
  )
)