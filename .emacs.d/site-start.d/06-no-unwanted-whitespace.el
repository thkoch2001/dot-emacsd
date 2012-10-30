(add-hook 'initial-calendar-window-hook
          (lambda ()
            (setq show-trailing-whitespace nil)))
(add-hook 'Info-mode-hook
          (lambda ()
            (setq show-trailing-whitespace nil)))