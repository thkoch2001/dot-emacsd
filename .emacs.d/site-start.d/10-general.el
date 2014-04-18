;; Turn off mouse interface early in startup to avoid momentary display
;; You really don't need these; trust me.
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))

(setq custom-file (concat dotfiles-dir "custom.el"))
(load custom-file)

;; "y or n" instead of "yes or no"
(fset 'yes-or-no-p 'y-or-n-p)

;; Display line and column numbers
(setq line-number-mode    t)
(setq column-number-mode  t)

;; Line-wrapping
(set-default 'fill-column 78)

;; turn on things
(show-paren-mode t)
(blink-cursor-mode t)


;; require stuff
(require 'dired+)
(toggle-diredp-find-file-reuse-dir 1)

(require 'uniquify)

(defun sm (&optional b e) "run sm with the current region as input"
  (interactive "r")
  (shell-command-on-region b e "sm -")
)

;; global keybindings
(global-set-key (kbd "C-c g") 'magit-status)

(require 'color-theme-solarized)
