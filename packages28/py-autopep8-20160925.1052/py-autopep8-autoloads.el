;;; py-autopep8-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "py-autopep8" "py-autopep8.el" (0 0 0 0))
;;; Generated autoloads from py-autopep8.el

(autoload 'py-autopep8 "py-autopep8" "\
Deprecated! Use py-autopep8-buffer instead." t nil)

(autoload 'py-autopep8-buffer "py-autopep8" "\
Uses the \"autopep8\" tool to reformat the current buffer." t nil)

(autoload 'py-autopep8-enable-on-save "py-autopep8" "\
Pre-save hook to be used before running autopep8." t nil)

(register-definition-prefixes "py-autopep8" '("py-autopep8-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; py-autopep8-autoloads.el ends here
