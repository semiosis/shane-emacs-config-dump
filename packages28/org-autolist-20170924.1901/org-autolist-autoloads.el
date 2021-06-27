;;; org-autolist-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-autolist" "org-autolist.el" (0 0 0 0))
;;; Generated autoloads from org-autolist.el

(autoload 'org-autolist-mode "org-autolist" "\
Enables improved list management in org-mode.

If called interactively, enable Org-Autolist mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "org-autolist" '("org-autolist-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-autolist-autoloads.el ends here