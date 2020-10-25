;; see emacs FAQ: 5.27 How do I show which parenthesis matches the one I'm looking at?

(show-paren-mode 1)


;; Here is some Emacs Lisp that will make the <%> key show the
;; matching parenthesis, like in `vi'.  In addition, if the cursor
;; isn't over a parenthesis, it simply inserts a % like normal.

(global-set-key "%" 'match-paren)

(defun match-paren (arg)
  "Go to the matching paren if on a paren; otherwise insert %."
  (interactive "p")
  (cond ((looking-at "\\s\(") (forward-list 1) (backward-char 1))
        ((looking-at "\\s\)") (forward-char 1) (backward-list 1))
        (t (self-insert-command (or arg 1)))))

