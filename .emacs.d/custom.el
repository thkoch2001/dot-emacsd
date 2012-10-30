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
 '(calendar-week-start-day 1)
 '(color-theme-selection "Taming Mr Arneson" nil (color-theme_seldefcustom))
 '(gnus-secondary-select-methods (quote ((nntp "news.digitalmars.com"))))
 '(gnus-use-trees nil)
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(ido-use-filename-at-point (quote guess))
 '(ido-use-url-at-point t)
 '(ifconfig-program "/sbin/ifconfig")
 '(indicate-empty-lines t)
 '(lpr-command "xpp")
 '(mouse-avoidance-mode (quote banish) nil (avoid))
 '(org-drill-optimal-factor-matrix (quote ((3 (2.9 . 2.898) (2.8 . 2.8) (2.24 . 2.415) (2.6 . 2.6) (1.56 . 2.03) (2.6599999999999997 . 2.702) (1.7600000000000002 . 2.241) (1.8000000000000003 . 2.236) (2.56 . 2.597) (2.8000000000000003 . 2.794) (2.46 . 2.509) (1.9000000000000004 . 2.322) (2.1399999999999997 . 2.333) (1.6600000000000001 . 2.158) (2.2800000000000002 . 2.418) (1.92 . 2.202) (2.32 . 2.374) (1.9000000000000001 . 2.065)) (2 (1.96 . 2.238) (1.92 . 2.235) (2.16 . 2.398) (2.38 . 2.491) (2.1399999999999997 . 2.322) (1.56 . 2.074) (2.2199999999999998 . 2.328) (2.1799999999999997 . 2.325) (1.8199999999999998 . 2.159) (2.04 . 2.243) (2.56 . 2.585) (2.8000000000000003 . 2.773) (2.46 . 2.497) (2.7 . 2.679) (2.2800000000000002 . 2.407) (2.36 . 2.412) (2.6 . 2.588) (2.06 . 2.316) (1.8000000000000003 . 2.226) (1.7000000000000002 . 2.15)) (1 (2.66 . 4.28) (2.2199999999999998 . 3.725) (1.8199999999999998 . 3.455) (2.42 . 3.99) (2.32 . 3.855) (2.08 . 3.86) (2.1399999999999997 . 3.715) (2.38 . 3.985) (1.6600000000000001 . 3.436) (1.92 . 3.576) (2.56 . 4.135) (2.8000000000000003 . 4.435) (2.16 . 3.835) (2.46 . 3.995) (1.8000000000000003 . 3.56) (2.04 . 3.59) (1.56 . 3.32) (2.06 . 3.705) (2.36 . 3.86) (2.7 . 4.285) (2.2800000000000002 . 3.85) (1.96 . 3.58) (2.1799999999999997 . 3.72) (2.6 . 4.14) (2.5 . 4.0) (1.7000000000000002 . 3.44)))))
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
 '(org-modules (quote (org-bbdb org-bibtex org-crypt org-docview org-gnus org-info org-jsinfo org-irc org-mew org-mhe org-rmail org-vm org-wl org-w3m org-drill)))
 '(org-special-ctrl-a/e t)
 '(org-special-ctrl-k t)
 '(require-final-newline nil)
 '(rfcview-index-location "/usr/share/doc/RFC/rfc-index.txt.gz")
 '(rfcview-rfc-location-pattern (quote ("/usr/share/doc/RFC/links/rfc%s.txt.gz" "/usr/share/doc/RFC/links/rfc%s.txt")))
 '(safe-local-variable-values (quote ((org-use-property-inheritance . t) (eval progn (flyspell-mode 1) (outline-minor-mode 1) (goto-address-mode 1) (hide-body)) (eval progn (flyspell-mode 1) (outline-minor-mode 1) (hide-body)) (eval flyspell-mode 1) (ispell-dictionary . "american") (eval hide-body))))
 '(show-trailing-whitespace t)
 '(user-mail-address "thomas@koch.ro")
 '(x-select-enable-clipboard t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
