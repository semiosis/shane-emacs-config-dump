;;; color-moccur-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "color-moccur" "color-moccur.el" (0 0 0 0))
;;; Generated autoloads from color-moccur.el

(autoload 'occur-by-moccur "color-moccur" "\
Use this instead of occur.
Argument REGEXP regexp.
Argument ARG whether buffers which is not related to files are searched.

\(fn REGEXP ARG)" t nil)

(autoload 'moccur-grep-find "color-moccur" "\


\(fn DIR INPUTS)" t nil)

(autoload 'dired-do-moccur "color-moccur" "\
Show all lines of all buffers containing a match for REGEXP.
The lines are shown in a buffer named *Moccur*.
It serves as a menu to find any of the occurrences in this buffer.
\\[describe-mode] in that buffer will explain how.

\(fn REGEXP ARG)" t nil)

(autoload 'grep-buffers "color-moccur" "\
*Run `grep` PROGRAM to match EXPRESSION (with optional OPTIONS) on all visited files." t nil)

(autoload 'search-buffers "color-moccur" "\
*Search string of all buffers.

\(fn REGEXP ARG)" t nil)

(register-definition-prefixes "color-moccur" '("*moccur-buffer-name-" "Buffer-menu-moccur" "buffer-menu-moccur" "clean-dmoccur-buffers" "color-moccur-default-ime-status" "dired-do-moccur-by-m" "dmoccur" "isearch-moccur" "kill-buffer-after-dired-do-moccur" "moccur" "search-buffers-" "string>"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; color-moccur-autoloads.el ends here
