;;; dumb-diff-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "dumb-diff" "dumb-diff.el" (0 0 0 0))
;;; Generated autoloads from dumb-diff.el

(autoload 'dumb-diff "dumb-diff" "\
Create and focus the Dumb Diff interface: two buffers for comparison on top and one for the diff result on bottom." t nil)

(autoload 'dumb-diff-set-region-as-buffer1 "dumb-diff" "\
Inject the START and END region into the first 'original' buffer for comparison.

\(fn START END)" t nil)

(autoload 'dumb-diff-set-region-as-buffer2 "dumb-diff" "\
Inject the START and END region into the second 'new' buffer for comparison.

\(fn START END)" t nil)

(autoload 'dumb-diff-quit "dumb-diff" "\
Quit dumb diff and restore previous window layout." t nil)

(autoload 'dumb-diff-git-file "dumb-diff" "\
Get file git diff for current file." t nil)

(register-definition-prefixes "dumb-diff" '("dumb-diff-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; dumb-diff-autoloads.el ends here
