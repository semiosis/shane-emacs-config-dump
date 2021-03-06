;;; github-browse-file-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "github-browse-file" "github-browse-file.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from github-browse-file.el

(autoload 'github-browse-file "github-browse-file" "\
Show the GitHub webpage for the current file. The URL for the webpage is
added to the kill ring. With a prefix argument, \"master\" is used
regardless of the current branch.

In Transient Mark mode, if the mark is active, highlight the contents of the
region.

\(fn &optional FORCE-MASTER)" t nil)

(autoload 'github-browse-file-blame "github-browse-file" "\
Show the GitHub blame page for the current file. The URL for the webpage is
added to the kill ring. With a prefix argument, \"master\" is used
regardless of the current branch.

In Transient Mark mode, if the mark is active, highlight the contents of the
region.

\(fn &optional FORCE-MASTER)" t nil)

(autoload 'github-browse-commit "github-browse-file" "\
Show the GitHub page for the current commit." t nil)

(register-definition-prefixes "github-browse-file" '("github-browse-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; github-browse-file-autoloads.el ends here
