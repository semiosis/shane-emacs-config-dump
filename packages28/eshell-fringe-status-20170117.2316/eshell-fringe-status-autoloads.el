;;; eshell-fringe-status-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "eshell-fringe-status" "eshell-fringe-status.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from eshell-fringe-status.el

(autoload 'eshell-fringe-status-mode "eshell-fringe-status" "\
Show exit status of last command in fringe.

If called interactively, enable Eshell-Fringe-Status mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "eshell-fringe-status" '("efs-" "eshell-fringe-status"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; eshell-fringe-status-autoloads.el ends here
