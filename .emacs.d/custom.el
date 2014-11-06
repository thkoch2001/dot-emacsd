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
 '(color-theme-selection "Solarized Dark")
 '(custom-enabled-themes (quote (solarized-dark)))
 '(custom-safe-themes (quote ("fc5fcb6f1f1c1bc01305694c59a1a861b008c534cae8d0e48e4d5e81ad718bc6" default)))
 '(custom-theme-directory "~/.emacs.d/custom-themes")
 '(delete-old-versions t)
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
 '(org-agenda-files (quote ("~/org")))
 '(org-babel-load-languages (quote ((emacs-lisp . t) (sh . t) (python . t) (sql . t))))
 '(org-clock-continuously t)
 '(org-clock-persist t)
 '(org-drill-optimal-factor-matrix (quote ((4 (2.42 . 2.457) (2.32 . 2.374) (1.9999999999999998 . 2.158)) (3 (3.1 . 3.105) (2.96 . 2.96) (2.0599999999999996 . 2.248) (2.72 . 2.712) (2.54 . 2.66) (2.16 . 2.408) (2.38 . 2.417) (2.06 . 2.327) (2.5 . 2.5) (2.22 . 2.22) (2.36 . 2.36) (2.28 . 2.335) (1.76 . 1.992) (1.6199999999999999 . 1.804) (2.1799999999999997 . 2.291) (2.08 . 2.142) (1.9400000000000002 . 2.007) (1.2800000000000002 . 1.789) (2.7 . 2.691) (2.2 . 2.33) (1.5799999999999998 . 1.767) (1.9599999999999997 . 2.12) (1.7399999999999998 . 2.041) (2.58 . 2.695) (2.0999999999999996 . 2.251) (2.04 . 2.104) (2.52 . 2.505) (1.9999999999999998 . 2.208) (2.4799999999999995 . 2.604) (2.0 . 2.408) (2.9 . 2.898) (2.8 . 2.8) (2.24 . 2.415) (2.6 . 2.6) (1.56 . 2.03) (2.6599999999999997 . 2.702) (1.7600000000000002 . 2.241) (1.8000000000000003 . 2.236) (2.56 . 2.597) (2.8000000000000003 . 2.785) (2.46 . 2.509) (1.9000000000000004 . 2.322) (2.1399999999999997 . 2.333) (1.6600000000000001 . 2.158) (2.2800000000000002 . 2.418) (1.92 . 2.202) (2.32 . 2.374) (1.9000000000000001 . 2.065)) (2 (3.06 . 3.064) (2.48 . 2.578) (2.88 . 2.976) (3.3000000000000003 . 3.312) (2.2399999999999998 . 2.39) (2.8200000000000003 . 2.815) (1.2800000000000002 . 1.842) (1.52 . 2.072) (2.66 . 2.675) (2.3 . 2.471) (2.0 . 2.065) (2.54 . 2.657) (2.7800000000000002 . 2.883) (1.9599999999999997 . 2.239) (2.62 . 2.657) (2.4399999999999995 . 2.567) (2.2 . 2.387) (3.0 . 2.999) (2.86 . 2.857) (2.6799999999999997 . 2.789) (2.1 . 2.137) (1.8600000000000003 . 2.3) (1.62 . 2.146) (2.52 . 2.581) (2.0999999999999996 . 2.32) (2.58 . 2.695) (2.28 . 2.408) (2.34 . 2.488) (1.86 . 2.027) (2.02 . 2.314) (1.9000000000000004 . 2.304) (2.5 . 2.5) (2.4799999999999995 . 2.604) (1.9400000000000002 . 2.067) (1.6800000000000002 . 1.987) (1.4200000000000004 . 1.909) (1.6600000000000001 . 2.147) (2.08 . 2.142) (1.9000000000000001 . 2.164) (1.76 . 1.992) (1.7799999999999998 . 2.157) (2.32 . 2.591) (2.9 . 2.898) (2.24 . 2.404) (2.26 . 2.506) (1.7600000000000002 . 2.223) (2.42 . 2.495) (1.9999999999999998 . 2.24) (1.96 . 2.374) (1.92 . 2.234) (2.16 . 2.546) (2.38 . 2.491) (2.1399999999999997 . 2.324) (1.56 . 2.074) (2.2199999999999998 . 2.328) (2.1799999999999997 . 2.325) (1.8199999999999998 . 2.322) (2.04 . 2.243) (2.56 . 2.585) (2.8000000000000003 . 2.773) (2.46 . 2.497) (2.7 . 2.679) (2.2800000000000002 . 2.407) (2.36 . 2.594) (2.6 . 2.588) (2.06 . 2.316) (1.8000000000000003 . 2.226) (1.7000000000000002 . 2.15)) (1 (3.06 . 4.43) (2.6399999999999997 . 3.98) (3.3000000000000003 . 4.751) (2.48 . 4.124) (2.0599999999999996 . 3.706) (2.2399999999999998 . 3.846) (1.8600000000000003 . 3.681) (1.9400000000000002 . 3.725) (2.72 . 4.425) (2.3 . 3.976) (2.7800000000000002 . 4.125) (2.0 . 4.14) (3.2 . 4.59) (2.96 . 4.28) (2.54 . 3.846) (2.2 . 3.841) (1.9599999999999997 . 3.58) (3.1 . 4.435) (2.86 . 4.135) (2.6799999999999997 . 3.985) (2.62 . 4.275) (2.4399999999999995 . 3.715) (3.0 . 4.285) (1.86 . 3.715) (2.28 . 3.85) (2.76 . 3.995) (2.34 . 3.98) (2.7600000000000002 . 4.43) (2.52 . 4.13) (2.58 . 3.85) (2.0999999999999996 . 3.711) (1.4200000000000004 . 3.44) (1.9000000000000004 . 3.685) (1.7600000000000002 . 3.556) (2.6599999999999997 . 3.86) (2.4799999999999995 . 3.72) (2.22 . 4.0) (2.3200000000000003 . 4.14) (1.9000000000000001 . 3.72) (2.18 . 3.995) (2.9 . 4.14) (1.76 . 3.59) (1.9999999999999998 . 3.585) (2.24 . 3.846) (2.66 . 4.28) (2.2199999999999998 . 3.725) (1.8199999999999998 . 3.455) (2.42 . 3.99) (2.32 . 3.855) (2.08 . 3.86) (2.1399999999999997 . 3.715) (2.38 . 3.985) (1.6600000000000001 . 3.436) (1.92 . 3.576) (2.56 . 4.135) (2.8000000000000003 . 4.435) (2.16 . 3.835) (2.46 . 3.995) (1.8000000000000003 . 3.56) (2.04 . 3.855) (1.56 . 3.32) (2.06 . 3.705) (2.36 . 3.86) (2.7 . 4.285) (2.2800000000000002 . 3.85) (1.96 . 3.58) (2.1799999999999997 . 3.72) (2.6 . 4.14) (2.5 . 4.0) (1.7000000000000002 . 3.44)))))
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
