(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-PDF-mode t)
 '(TeX-source-correlate-method (quote synctex))
 '(TeX-source-correlate-mode t)
 '(TeX-view-program-list (quote (("Okular" "okular -unique %o#src:%n`pwd`/./%b"))))
 '(TeX-view-program-selection (quote (((output-dvi style-pstricks) "dvips and gv") (output-dvi "xdvi") (output-pdf "Okular") (output-html "xdg-open"))))
 '(auto-revert-check-vc-info t)
 '(backup-by-copying t)
 '(bookmark-default-file "~/.local/state/emacs/bookmarks")
 '(bookmark-save-flag 1)
 '(calendar-week-start-day 1)
 '(delete-old-versions t)
 '(display-time-world-list
   (quote
    (("Europe/Berlin" "Berlin")
     ("America/New_York" "New York")
     ("America/Los_Angeles" "San Francisco")
     ("Europe/Bucharest" "Bucarest")
     ("Asia/Tokyo" "Tokyo"))))
 '(emmet-indentation 2)
 '(flymake-no-changes-timeout 600)
 '(flymake-start-syntax-check-on-newline nil)
 '(global-auto-revert-mode t)
 '(gnus-secondary-select-methods (quote ((nntp "news.digitalmars.com"))))
 '(gnus-use-trees nil)
 '(haskell-process-auto-import-loaded-modules t)
 '(haskell-process-log t)
 '(haskell-process-suggest-remove-import-lines t)
 '(haskell-tags-on-save t)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(ido-save-directory-list-file "~/.local/state/emacs/ido/last")
 '(ido-use-filename-at-point (quote guess))
 '(ido-use-url-at-point t)
 '(ifconfig-program "/sbin/ifconfig")
 '(indent-tabs-mode nil)
 '(indicate-empty-lines t)
 '(inhibit-startup-screen t)
 '(js2-allow-keywords-as-property-names nil)
 '(js2-auto-indent-p nil)
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p t)
 '(js2-cleanup-whitespace t)
 '(js2-highlight-level 3)
 '(js2-indent-on-enter-key nil)
 '(kept-new-versions 6)
 '(lpr-command "xpp")
 '(org-agenda-files (quote ("~/org")) t)
 '(org-babel-load-languages (quote ((emacs-lisp . t) (sh . t) (python . t) (sql . t))))
 '(org-clock-continuously t)
 '(org-clock-persist t)
 '(org-export-latex-classes (quote (("article" "\\documentclass[11pt]{article}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{amssymb}
\\usepackage{hyperref}" ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}") ("\\paragraph{%s}" . "\\paragraph*{%s}") ("\\subparagraph{%s}" . "\\subparagraph*{%s}")) ("report" "\\documentclass[11pt]{report}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{amssymb}
\\usepackage{hyperref}" ("\\part{%s}" . "\\part*{%s}") ("\\chapter{%s}" . "\\chapter*{%s}") ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}")) ("book" "\\documentclass[11pt]{book}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{graphicx}
\\usepackage{longtable}
\\usepackage{float}
\\usepackage{wrapfig}
\\usepackage{soul}
\\usepackage{amssymb}
\\usepackage{hyperref}" ("\\part{%s}" . "\\part*{%s}") ("\\chapter{%s}" . "\\chapter*{%s}") ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}")) ("scrartcl" "\\documentclass[12pt,a4paper]{article}
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
 " ("\\section{%s}" . "\\section*{%s}") ("\\subsection{%s}" . "\\subsection*{%s}") ("\\subsubsection{%s}" . "\\subsubsection*{%s}") ("\\paragraph{%s}" . "\\paragraph*{%s}") ("\\subparagraph{%s}" . "\\subparagraph*{%s}")))))
 '(org-modules (quote (org-bbdb org-bibtex org-crypt org-docview org-gnus org-info org-jsinfo org-irc org-mew org-mhe org-protocol org-rmail org-vm org-wl org-w3m org-drill)))
 '(org-special-ctrl-a/e t)
 '(org-special-ctrl-k t)
 '(org-src-fontify-natively t)
 '(org-use-speed-commands t)
 '(package-check-signature t)
 '(require-final-newline nil)
 '(rfcview-index-location "/usr/share/doc/RFC/rfc-index.txt.gz")
 '(rfcview-rfc-location-pattern (quote ("/usr/share/doc/RFC/links/rfc%s.txt.gz" "/usr/share/doc/RFC/links/rfc%s.txt")))
 '(safe-local-variable-values (quote ((org-use-property-inheritance . t) (eval progn (flyspell-mode 1) (outline-minor-mode 1) (goto-address-mode 1) (hide-body)) (eval progn (flyspell-mode 1) (outline-minor-mode 1) (hide-body)) (eval flyspell-mode 1) (ispell-dictionary . "american") (eval hide-body))))
 '(show-trailing-whitespace t)
 '(speedbar-supported-extension-expressions (quote (".org" ".[ch]\\(\\+\\+\\|pp\\|c\\|h\\|xx\\)?" ".tex\\(i\\(nfo\\)?\\)?" ".el" ".emacs" ".l" ".lsp" ".p" ".java" ".js" ".f\\(90\\|77\\|or\\)?" ".ad[abs]" ".p[lm]" ".tcl" ".m" ".scm" ".pm" ".py" ".g" ".s?html" ".ma?k" "[Mm]akefile\\(\\.in\\)?" ".hs")))
 '(tab-width 4)
 '(uniquify-buffer-name-style (quote reverse) nil (uniquify))
 '(user-mail-address "thomas@koch.ro")
 '(vc-make-backup-files t)
 '(version-control t)
 '(visible-bell t)
 '(web-mode-enable-comment-keywords (quote ("TODO" "FIXME")))
 '(web-mode-script-padding 2)
 '(web-mode-style-padding 2)
 '(web-mode-tag-auto-close-style 2)
 '(x-select-enable-clipboard t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
