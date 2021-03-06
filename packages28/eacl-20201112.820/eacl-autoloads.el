;;; eacl-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "eacl" "eacl.el" (0 0 0 0))
;;; Generated autoloads from eacl.el

(autoload 'eacl-get-project-root "eacl" "\
Get project root." nil nil)

(autoload 'eacl-current-line-info "eacl" "\
Current line." nil nil)

(autoload 'eacl-get-keyword "eacl" "\
Get trimmed keyword from LINE.

\(fn LINE)" nil nil)

(autoload 'eacl-complete-line "eacl" "\
Complete line by grepping in root or N level parent directory.
The selected region will replace current line first.
The text from line beginning to current point is used as grep keyword.
Whitespace in the keyword could match any characters.

\(fn &optional N)" nil nil)

(autoload 'eacl-complete-multiline "eacl" "\
Complete multi-line code or html tag.
The selected region will replace current line first.
The text from line beginning to current point is used as grep keyword.
Whitespace in keyword could match any characters." t nil)

(register-definition-prefixes "eacl" '("eacl-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; eacl-autoloads.el ends here
