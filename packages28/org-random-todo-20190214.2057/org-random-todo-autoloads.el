;;; org-random-todo-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-random-todo" "org-random-todo.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from org-random-todo.el

(autoload 'org-random-todo-goto-current "org-random-todo" "\
Go to the file/position of last shown TODO.
Find one if none have been shown yet." t nil)

(autoload 'org-random-todo-goto-new "org-random-todo" "\
Go to the file/position of new random TODO." t nil)

(autoload 'org-random-todo "org-random-todo" "\
Show a random TODO notification from your agenda files.
See `org-random-todo-files' to change what files are crawled.
Runs `org-random-todo--update-cache' if TODO's are out of date." t nil)

(defvar org-random-todo-mode nil "\
Non-nil if Org-Random-Todo mode is enabled.
See the `org-random-todo-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-random-todo-mode'.")

(custom-autoload 'org-random-todo-mode "org-random-todo" nil)

(autoload 'org-random-todo-mode "org-random-todo" "\
Show a random TODO every so often

If called interactively, enable Org-Random-Todo mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "org-random-todo" '("org-random-todo-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-random-todo-autoloads.el ends here
