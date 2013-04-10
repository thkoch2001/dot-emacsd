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

(debian-pkg-add-load-path-item (concat dotfiles-dir "local-lisp"))
(debian-pkg-add-load-path-item (concat dotfiles-dir "custom-themes"))
