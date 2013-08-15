;;; save-yourself.el --- Handle the the X Session Manager's logout signal
;;
;; Copyright (C) 2012 Christoph Ruegge
;;
;; Author: Christoph Ruegge <chrueg at gmail dot com>
;; Version: 1.0
;; Keywords: x11, session, logout, daemon
;; URL: https://github.com/chrueg/emacs-save-yourself
;;
;; This file is NOT part of GNU Emacs.
;;
;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.
;;
;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with  this file.  If not, see <http://www.gnu.org/licenses/>.
;;
;;
;;; Commentary:
;;
;; This file provides a function to handle the save-yourself signal
;; emitted by the X11 session manager before it is about to end the
;; session (due to logout, restart, ...).  It pops up a frame
;; displaying the list of modified buffers and/or running processes
;; and asks to save the buffers and kill the processes.  Logout can be
;; canceled using <C-g>.  Processes are only killed when the session
;; manager actually kills emacs (since the user or some other program
;; may decide to cancel the logout).
;;
;; The code is partially based on the `client-save-kill-emacs'
;; function on the EmacsWiki
;; (http://www.emacswiki.org/emacs/EmacsAsDaemon).
;;
;;; Installation:
;;
;; Save this file somewhere in your `load-path' and either customize
;; `save-yourself-mode' (you might need to "M-x load-library
;; save-yourself" first), or put
;;   (require 'save-yourself)
;;   (save-yourself-mode 1)
;; into your init.el.
;;
;;; Customization:
;;
;; - `save-yourself-frame-alist' controls the appearance of the popup
;;   frame.
;; - If `save-yourself-always-kill-processes' is set to `t', never ask
;;   to kill processes.
;;
;; These options can be changed using "M-x customize-group
;; save-yourself".
;;
;;; Code:


(defgroup save-yourself nil
  "Handle the the X Session Manager's logout signal."
  :group 'x)

;;;###autoload
(define-minor-mode save-yourself-mode
  "This mode installs a handler for the save-yourself signal that
is emitted by the X11 session manager before logout.  See
`save-yourself-handler'."
  :global t
  :group 'save-yourself
  (if save-yourself-mode
      (add-hook 'emacs-save-session-functions
                'save-yourself-handler)
    (remove-hook 'emacs-save-session-functions
                 'save-yourself-handler)))

(defcustom save-yourself-frame-alist
  '((height . 30)
    (top . 10)
    (left . 10))
  "Alist of parameters for the popup frame.  See
`save-yourself-mode' and `default-frame-alist' for further
documentation.  This alist should NOT specify the `window-system'
parameter, since that is fixed to `x'."
  :type '(repeat (cons :format "%v"
                       (symbol :tag "Parameter")
                       (sexp :tag "Value")))
  :group 'save-yourself)

(defcustom save-yourself-always-kill-processes
  nil
  "If `t', do not ask to kill processes."
  :type 'boolean
  :group 'save-yourself)

(defun save-yourself-handler ()
  "Handle X11 session manager's save-yourself signal emitted on
logout by popping up a frame asking the user to save buffers
and/or kill processes.  <C-g> or answering \"no\" to killing
processes cancels logout.  This function does not actually kill
any processes, but leaves that to the `kill-emacs' function that
gets called automatically when the session manager kills emacs."
  (let ((buffer-pred (lambda (buffer)
                       (and (buffer-live-p buffer)
                            (buffer-modified-p buffer)
                            (not (buffer-base-buffer buffer))
                            (or
                             (buffer-file-name buffer)
                             (with-current-buffer buffer
                               (and buffer-offer-save
                                    (> (buffer-size) 0)))))))
        (process-pred (lambda (process)
                        (and (memq (process-status process)
                                   '(run stop open listen))
                             (process-query-on-exit-flag process))))
        (filter (lambda (pred lst)
                  (let (aux)
                    (dolist (elem lst)
                      (when (funcall pred elem)
                        (setq aux (cons elem aux))))
                    (reverse aux)))))
    (let ((modified (funcall filter buffer-pred (buffer-list)))
          (active (and (not save-yourself-always-kill-processes)
                       (funcall filter process-pred (process-list)))))
      (when (or modified active)
        (save-excursion
          (when (not (eq window-system 'x))
            (x-initialize-window-system))
          (select-frame (make-frame-on-display (getenv "DISPLAY")
                                               (cons
                                                '(window-system . x)
                                                save-yourself-frame-alist)))
          (if modified
              (progn
                (switch-to-buffer (list-buffers-noselect nil modified))
                (when active
                  (let ((new-window (split-window-below)))
                    (set-window-buffer new-window
                                       (get-buffer-create "*Process List*"))
                    (list-processes t)
                    (fit-window-to-buffer new-window))))
            (progn
              (switch-to-buffer (get-buffer-create "*Process List*"))
              (list-processes t)))
          (let* ((new-frame (selected-frame))
                 (inhibit-quit t)
                 (use-dialog-box nil)
                 (cancel (or (with-local-quit
                               (save-some-buffers)
                               (and active
                                    (not (yes-or-no-p
                                          "Active processes exist; exit anyway? "))))
                             quit-flag)))
            (setq quit-flag nil)
            (delete-frame new-frame)
            cancel))))))

;; For using `unload-feature'
(defun save-yourself-unload-function ()
  (save-yourself-mode 0)
  nil)

(provide 'save-yourself)

;;; save-yourself.el ends here
