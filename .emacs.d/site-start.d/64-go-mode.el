;; https://johnsogg.github.io/emacs-golang

;; Define function to call when go-mode loads
(defun my-go-mode-hook ()
;;  (add-hook 'before-save-hook 'gofmt-before-save) ; gofmt before every save
;;  (setq gofmt-command "goimports")                ; gofmt uses invokes goimports
;;  (if (not (string-match "go" compile-command))   ; set compile command default
;;      (set (make-local-variable 'compile-command)
;;           "go build -v && go test -v && go vet"))


  ;; Key bindings specific to go-mode
  (local-set-key (kbd "M-.") 'godef-jump)         ; Go to definition
;;  (local-set-key (kbd "M-*") 'pop-tag-mark)       ; Return from whence you came
;;  (local-set-key (kbd "M-p") 'compile)            ; Invoke compiler
;;  (local-set-key (kbd "M-P") 'recompile)          ; Redo most recent compile cmd
;;  (local-set-key (kbd "M-]") 'next-error)         ; Go to next error (or msg)
;;  (local-set-key (kbd "M-[") 'previous-error)     ; Go to previous error or msg

  ;; Misc go stuff
;; TODO Test  (auto-complete-mode 1))                         ; Enable auto-complete mode

;; Connect go-mode-hook with the function we just defined
(add-hook 'go-mode-hook 'my-go-mode-hook)

;; http://tleyden.github.io/blog/2014/05/22/configure-emacs-as-a-go-editor-from-scratch/
;; https://www.emacswiki.org/emacs/GoLangMode
;; https://github.com/dominikh/go-mode.el
