;;; sclang-snippets-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "sclang-snippets" "sclang-snippets.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from sclang-snippets.el

(autoload 'sclang-snippets-initialize "sclang-snippets" nil nil nil)

(eval-after-load "yasnippet" '(sclang-snippets-initialize))

(register-definition-prefixes "sclang-snippets" '("sclang-snippets-root"))

;;;***

;;;### (autoloads nil nil ("sclang-snippets-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; sclang-snippets-autoloads.el ends here
