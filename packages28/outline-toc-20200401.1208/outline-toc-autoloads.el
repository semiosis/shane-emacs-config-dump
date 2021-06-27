;;; outline-toc-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "outline-toc" "outline-toc.el" (0 0 0 0))
;;; Generated autoloads from outline-toc.el

(defvar outline-toc-mode nil "\
Non-nil if Outline-Toc mode is enabled.
See the `outline-toc-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `outline-toc-mode'.")

(custom-autoload 'outline-toc-mode "outline-toc" nil)

(autoload 'outline-toc-mode "outline-toc" "\
Toggle outline-toc mode.

If called interactively, enable Outline-Toc mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "outline-toc" '("outline-toc-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; outline-toc-autoloads.el ends here
