;; Use pdfLaTeX. Take this out to compile to DVI, instead.
;; already set per customize: (add-hook 'LaTeX-mode-hook 'TeX-PDF-mode)

;; http://www.gnu.org/s/auctex/manual/reftex/Creating-Citations.html
;; reload the bibliography if JabRef changed it.
(add-hook 'bibtex-mode-hook 'turn-on-auto-revert-mode)