;;; flower-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "flower" "flower.el" (0 0 0 0))
;;; Generated autoloads from flower.el

(autoload 'flower-show-task-info "flower" "\
Show task info in new buffer.
Argument TASK-ID Task identifier.

\(fn TASK-ID)" t nil)

(autoload 'flower-browse-task "flower" "\
Browse task in external browser by task id.
Argument TASK-ID Task identifier.

\(fn TASK-ID)" t nil)

(autoload 'flower-list-tasks "flower" "\
Show list of tasks for task tracker specified by 'flower-tracker' variable." t nil)

(autoload 'flower-cycle-query "flower" "\
Change current task tracker query.
Argument QUERY-INDEX Index of the query.

\(fn QUERY-INDEX)" t nil)

(autoload 'flower-cycle-query-and-go "flower" "\
Change current task tracker query and show list of tasks.
Argument QUERY-INDEX Index of the query.

\(fn QUERY-INDEX)" t nil)

(autoload 'flower-org-show-task-info "flower" "\
Show task info in buffer specified by 'flower-buffer-task' variable." t nil)

(autoload 'flower-open "flower" "\
Visit flower tracker task.
Argument TASK-ID Task identifier.

\(fn TASK-ID)" t nil)

(register-definition-prefixes "flower" '("flower-"))

;;;***

;;;### (autoloads nil nil ("flower-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; flower-autoloads.el ends here
