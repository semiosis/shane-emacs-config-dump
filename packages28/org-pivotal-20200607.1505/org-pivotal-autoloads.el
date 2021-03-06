;;; org-pivotal-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-pivotal" "org-pivotal.el" (0 0 0 0))
;;; Generated autoloads from org-pivotal.el

(autoload 'org-pivotal-install-project-metadata "org-pivotal" "\
Install selected project's metadata to buffer." t nil)

(autoload 'org-pivotal-pull-stories "org-pivotal" "\
Pull stories to org buffer." t nil)

(autoload 'org-pivotal-push-story "org-pivotal" "\
Push current story to Pivotal." t nil)

(autoload 'org-pivotal-pull-story-tasks "org-pivotal" "\
Pull current story's tasks." t nil)

(autoload 'org-pivotal-mode "org-pivotal" "\
Define minor mode for org-pivotal.

If called interactively, enable Org-Pivotal mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "org-pivotal" '("org-pivotal--"))

;;;***

;;;### (autoloads nil "org-pivotal-api" "org-pivotal-api.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from org-pivotal-api.el

(register-definition-prefixes "org-pivotal-api" '("org-pivotal-api-"))

;;;***

;;;### (autoloads nil nil ("org-pivotal-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-pivotal-autoloads.el ends here
