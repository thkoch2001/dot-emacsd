;(require 'auto-complete)
;(add-to-list 'ac-dictionary-directories "/usr/share/auto-complete/dict/")
;(require 'auto-complete-config)
;(ac-config-default)

;reftex
(setq reftex-plug-into-AUCTeX t)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)   ; with AUCTeX LaTeX mode
