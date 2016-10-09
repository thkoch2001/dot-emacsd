;;8.4 Clocking work time
;;  To save the clock history across Emacs sessions, use
;; customized     (setq org-clock-persist t)
     (org-clock-persistence-insinuate)

;; see org-mode 9.1.3 Capture templates

     (setq org-capture-templates
      '(("t" "Todo" entry (file+headline "~/org/gtd.org" "Tasks")
             "* TODO %?\n  %i\n  %a")
        ("j" "Journal" entry (file+datetree "~/org/journal.org")
             "* %?\n  %i\n  %a")))

;; for org-agenda
     (global-set-key "\C-cl" 'org-store-link)
     (global-set-key "\C-cc" 'org-capture)
     (global-set-key "\C-ca" 'org-agenda)
     (global-set-key "\C-cb" 'org-iswitchb)
