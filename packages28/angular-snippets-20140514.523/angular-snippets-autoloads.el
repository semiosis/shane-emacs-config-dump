;;; angular-snippets-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "angular-snippets" "angular-snippets.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from angular-snippets.el

(autoload 'ng-snip-show-docs-at-point "angular-snippets" nil t nil)

(autoload 'angular-snippets-initialize "angular-snippets" nil nil nil)

(eval-after-load "yasnippet" '(angular-snippets-initialize))

(register-definition-prefixes "angular-snippets" '("-aget" "ng-"))

;;;***

;;;### (autoloads nil nil ("angular-snippets-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; angular-snippets-autoloads.el ends here
