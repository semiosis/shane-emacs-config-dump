;;; org-edit-latex-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-edit-latex" "org-edit-latex.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from org-edit-latex.el

(autoload 'org-edit-latex-mode "org-edit-latex" "\
LaTeX editing in org mode.

If called interactively, enable Org-Edit-Latex mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'org-edit-latex-preview-at-point "org-edit-latex" "\
Preview LaTeX at point in the edit buffer." t nil)

(autoload 'org-edit-latex-create-master-maybe "org-edit-latex" "\
Create master file based on value of variable `org-edit-latex-create-master'.

Its value should be one of the following cases:

'overwrite:    when master file already exists, overwrite it.
'ask:          will ask first before creating master file.
other non-nil: when master doesn't exist, create one.
nil:           do not create master file.
" nil nil)

(autoload 'org-edit-latex-update-master "org-edit-latex" "\
Update TeX-master file.

This function should be called whenever you change the latex
header." t nil)

(register-definition-prefixes "org-edit-latex" '("org-edit-latex-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-edit-latex-autoloads.el ends here
