;; "y or n" instead of "yes or no"
(fset 'yes-or-no-p 'y-or-n-p)

(require 'subr-x) -- https://github.com/bbatsov/projectile/issues/1382
(require 'projectile)
;; (define-key projectile-mode-map (kbd "s-p") 'projectile-command-map)
(define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
(projectile-mode +1)

(defun sm (&optional b e) "run sm with the current region as input"
  (interactive "r")
  (shell-command-on-region b e "sm -")
)

(add-to-list 'default-frame-alist '(font . "Terminus-12" ))
