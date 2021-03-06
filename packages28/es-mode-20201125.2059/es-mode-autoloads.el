;;; es-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "es-cc" "es-cc.el" (0 0 0 0))
;;; Generated autoloads from es-cc.el

(autoload 'es-command-center "es-cc" "\
Open the Elasticsearch Command Center" t nil)

(register-definition-prefixes "es-cc" '("es-c"))

;;;***

;;;### (autoloads nil "es-copyas" "es-copyas.el" (0 0 0 0))
;;; Generated autoloads from es-copyas.el

(autoload 'es-copy-as "es-copyas" nil t nil)

(register-definition-prefixes "es-copyas" '("es-copy-as-"))

;;;***

;;;### (autoloads nil "es-mode" "es-mode.el" (0 0 0 0))
;;; Generated autoloads from es-mode.el

(autoload 'es-mode "es-mode" "\
Major mode for editing Elasticsearch queries.
\\{es-mode-map}

\(fn)" t nil)

(add-to-list 'auto-mode-alist '("\\.es\\'" . es-mode))

(autoload 'es-mode-snippets-initialize "es-mode" nil nil nil)

(eval-after-load 'yasnippet '(es-mode-snippets-initialize))

(register-definition-prefixes "es-mode" '("es-"))

;;;***

;;;### (autoloads nil "es-parse" "es-parse.el" (0 0 0 0))
;;; Generated autoloads from es-parse.el

(register-definition-prefixes "es-parse" '("es-" "test-resp"))

;;;***

;;;### (autoloads nil "ob-elasticsearch" "ob-elasticsearch.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from ob-elasticsearch.el

(register-definition-prefixes "ob-elasticsearch" '("es-" "org-babel-ex"))

;;;***

;;;### (autoloads nil nil ("es-mode-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; es-mode-autoloads.el ends here
