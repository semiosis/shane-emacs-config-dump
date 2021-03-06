;;; writefreely-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "writefreely" "writefreely.el" (0 0 0 0))
;;; Generated autoloads from writefreely.el

(autoload 'writefreely-publish-or-update "writefreely" "\
Publish or update Org file to write.as.
This function will attempt to update the contents of a blog post if it finds
   a post-id and post-token local variables, otherwise it'll publish
   the file as a new post." t nil)

(autoload 'writefreely-delete-post "writefreely" "\
Delete current post and clear local variables." t nil)

(autoload 'writefreely-clear-file-info "writefreely" "\
Dissociate current file from a writefreely post." t nil)

(autoload 'writefreely-visit-post "writefreely" "\
Open the current post on a webbrowser for viewing." t nil)

(autoload 'writefreely-mode "writefreely" "\
Minor mode to support published orgmode documents on a writefreely instance

If called interactively, enable Writefreely mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "writefreely" '("writefreely-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; writefreely-autoloads.el ends here
