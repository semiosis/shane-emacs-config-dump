;;; artbollocks-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "artbollocks-mode" "artbollocks-mode.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from artbollocks-mode.el

(autoload 'artbollocks-mode "artbollocks-mode" "\
Highlight passive voice, weasel words and artbollocks jargon in text, and provide useful text metrics

If called interactively, enable Artbollocks mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "artbollocks-mode" '("artbollocks-" "interactive-optional-region"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; artbollocks-mode-autoloads.el ends here
