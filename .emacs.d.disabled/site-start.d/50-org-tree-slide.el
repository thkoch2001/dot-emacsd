(require 'org-tree-slide)
(define-key org-mode-map (kbd "<f8>") 'org-tree-slide-mode)
(define-key org-mode-map (kbd "S-<f8>") 'org-tree-slide-skip-done-toggle)
(define-key org-mode-map (kbd "S-C-<f8>") 'org-tree-slide-play-with-timer)
