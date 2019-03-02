;; provide proper issue and patch
;; https://github.com/ppareit/graphviz-dot-mode

(defun thk-graphviz-output-file-name (orig-fun &rest args)
  (concat "/tmp/" (file-name-nondirectory (apply orig-fun args))
))

(advice-add 'graphviz-output-file-name :around #'thk-graphviz-output-file-name)
