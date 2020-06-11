(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-revert-check-vc-info t)
 '(auto-save-file-name-transforms (quote ((".*" "~/.local/state/emacs/auto-save/" t))))
 '(auto-save-list-file-prefix "~/.local/state/emacs/auto-save-list/")
 '(backup-by-copying t)
 '(bookmark-default-file "~/.local/state/emacs/bookmarks")
 '(bookmark-save-flag 1)
 '(calendar-week-start-day 1)
 '(css-indent-offset 2)
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes
   (quote
    ("0598c6a29e13e7112cfbc2f523e31927ab7dce56ebb2016b567e1eff6dc1fd4f" default)))
 '(delete-old-versions t)
 '(display-time-world-list
   (quote
    (("Europe/Berlin" "Berlin")
     ("America/New_York" "New York")
     ("America/Los_Angeles" "San Francisco")
     ("Europe/Bucharest" "Bucarest")
     ("Asia/Tokyo" "Tokyo"))))
 '(emmet-indentation 2)
 '(global-auto-revert-mode t)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(ido-save-directory-list-file "~/.local/state/emacs/ido_last")
 '(ido-use-filename-at-point (quote guess))
 '(ido-use-url-at-point t)
 '(ifconfig-program "/sbin/ifconfig")
 '(indent-tabs-mode nil)
 '(indicate-empty-lines t)
 '(inhibit-startup-screen t)
 '(initial-major-mode (quote org-mode))
 '(initial-scratch-message nil)
 '(kept-new-versions 6)
 '(lpr-command "xpp")
 '(org-agenda-files (quote ("~/org")))
 '(org-clock-continuously t)
 '(org-clock-persist t)
 '(org-clock-persist-file "~/.local/state/emacs/org-clock-save.el")
 '(org-export-latex-classes
   (quote
    (("article" "\\documentclass[11pt]{article}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{amssymb}
\\usepackage{hyperref}"
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
      ("\\paragraph{%s}" . "\\paragraph*{%s}")
      ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))
     ("report" "\\documentclass[11pt]{report}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{amssymb}
\\usepackage{hyperref}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("book" "\\documentclass[11pt]{book}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{amssymb}
\\usepackage{hyperref}"
      ("\\part{%s}" . "\\part*{%s}")
      ("\\chapter{%s}" . "\\chapter*{%s}")
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
     ("scrartcl" "\\documentclass[12pt,a4paper]{article}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{amssymb}
\\usepackage{hyperref}
\\usepackage{geometry}
\\geometry{a4paper, top=25mm, left=35mm, right=25mm, bottom=30mm,
headsep=10mm, footskip=12mm}
 "
      ("\\section{%s}" . "\\section*{%s}")
      ("\\subsection{%s}" . "\\subsection*{%s}")
      ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
      ("\\paragraph{%s}" . "\\paragraph*{%s}")
      ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))))
 '(org-modules (quote (org-bibtex org-crypt org-docview org-info)))
 '(org-special-ctrl-a/e t)
 '(org-special-ctrl-k t)
 '(org-src-fontify-natively t)
 '(org-use-speed-commands t)
 '(package-archives
   (quote
    (("gnu" . "https://elpa.gnu.org/packages/")
     ("melpa-stable" . "https://stable.melpa.org/packages/")
     ("melpa" . "https://melpa.org/packages/"))))
 '(package-check-signature (quote allow-unsigned))
 '(package-selected-packages (quote (org-drill git-auto-commit-mode logview)))
 '(package-unsigned-archives (quote ("https://stable.melpa.org/packages/")))
 '(projectile-global-mode t)
 '(require-final-newline nil)
 '(rfcview-index-location "/usr/share/doc/RFC/rfc-index.txt.gz")
 '(rfcview-rfc-location-pattern
   (quote
    ("/usr/share/doc/RFC/links/rfc%s.txt.gz" "/usr/share/doc/RFC/links/rfc%s.txt")))
 '(safe-local-variable-values
   (quote
    ((gac-automatically-push-p . t)
     (org-use-property-inheritance . t)
     (eval progn
           (flyspell-mode 1)
           (outline-minor-mode 1)
           (goto-address-mode 1)
           (hide-body))
     (eval progn
           (flyspell-mode 1)
           (outline-minor-mode 1)
           (hide-body))
     (eval flyspell-mode 1)
     (ispell-dictionary . "american")
     (eval hide-body))))
 '(select-enable-clipboard t)
 '(show-trailing-whitespace t)
 '(speedbar-supported-extension-expressions
   (quote
    (".org" ".[ch]\\(\\+\\+\\|pp\\|c\\|h\\|xx\\)?" ".tex\\(i\\(nfo\\)?\\)?" ".el" ".emacs" ".l" ".lsp" ".p" ".java" ".js" ".f\\(90\\|77\\|or\\)?" ".ad[abs]" ".p[lm]" ".tcl" ".m" ".scm" ".pm" ".py" ".g" ".s?html" ".ma?k" "[Mm]akefile\\(\\.in\\)?" ".hs")))
 '(tab-width 4)
 '(tramp-persistency-file-name "~/.local/state/emacs/tramp-connection-history")
 '(uniquify-buffer-name-style (quote reverse) nil (uniquify))
 '(user-mail-address "thomas@koch.ro")
 '(vc-make-backup-files t)
 '(version-control t)
 '(visible-bell t)
 '(web-mode-enable-comment-keywords (quote ("TODO" "FIXME")))
 '(web-mode-script-padding 2)
 '(web-mode-style-padding 2)
 '(web-mode-tag-auto-close-style 2)
 '(woman-fill-column 100)
 '(woman-fill-frame nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
