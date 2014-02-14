(require 'auto-complete)
(add-to-list 'ac-dictionary-directories "/usr/share/auto-complete/dict/")
(require 'auto-complete-config)
(ac-config-default)

# see https://github.com/fxbois/web-mode/issues/116
(add-to-list 'ac-modes 'web-mode)