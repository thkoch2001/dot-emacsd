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
 '(ido-enable-flex-matching t)
 '(ido-everywhere t)
 '(ido-mode (quote both) nil (ido))
 '(ido-use-filename-at-point (quote guess))
 '(ido-use-url-at-point t)
 '(indicate-empty-lines t)
 '(lpr-command "xpp")
 '(mouse-avoidance-mode (quote banish) nil (avoid))
 '(org-drill-optimal-factor-matrix (quote ((1 (2.1799999999999997 . 3.72) (2.6 . 4.14) (2.5 . 4.0) (1.7000000000000002 . 3.44)))))
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
 '(safe-local-variable-values (quote ((eval progn (flyspell-mode 1) (outline-minor-mode 1) (goto-address-mode 1) (hide-body)) (eval progn (flyspell-mode 1) (outline-minor-mode 1) (hide-body)) (eval flyspell-mode 1) (ispell-dictionary . "american") (eval hide-body))))
 '(show-trailing-whitespace t)
 '(x-select-enable-clipboard t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
