;;; tree-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "tree-mode" "tree-mode.el" (0 0 0 0))
;;; Generated autoloads from tree-mode.el

(autoload 'tree-minor-mode "tree-mode" "\
More keybindings for tree-widget.

If called interactively, enable Tree minor mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\\{tree-mode-map}

\(fn &optional ARG)" t nil)

(register-definition-prefixes "tree-mode" '("tree-mode"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; tree-mode-autoloads.el ends here
