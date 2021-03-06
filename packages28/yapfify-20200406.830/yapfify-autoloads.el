;;; yapfify-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "yapfify" "yapfify.el" (0 0 0 0))
;;; Generated autoloads from yapfify.el

(autoload 'yapfify-region "yapfify" "\
Try to yapfify the current region.

If yapf exits with an error, the output will be shown in a help-window.

\(fn BEGINNING END)" t nil)

(autoload 'yapfify-buffer "yapfify" "\
Yapfify whole buffer." t nil)

(autoload 'yapfify-region-or-buffer "yapfify" "\
Yapfify the region if it is active. Otherwise, yapfify the buffer" t nil)

(autoload 'yapf-mode "yapfify" "\
Automatically run YAPF before saving.

If called interactively, enable Yapf mode if ARG is positive, and
disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "yapfify" '("get-buffer-string" "yapfify-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; yapfify-autoloads.el ends here
