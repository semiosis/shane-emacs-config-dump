;;; typo-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "typo" "typo.el" (0 0 0 0))
;;; Generated autoloads from typo.el

(autoload 'typo-mode "typo" "\
Minor mode for typographic editing.

If called interactively, enable Typo mode if ARG is positive, and
disable it if ARG is zero or negative.  If called from Lisp, also
enable the mode if ARG is omitted or nil, and toggle it if ARG is
`toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This mode changes some default keybindings to enter typographic
glyphs. In particular, this changes how quotation marks, the
dash, the dot, and the angle brackets work.

Most keys will cycle through various options when used
repeatedly.

\\{typo-mode-map}

\(fn &optional ARG)" t nil)

(defvar typo-global-mode nil "\
Non-nil if Typo-Global mode is enabled.
See the `typo-global-mode' command
for a description of this minor mode.")

(custom-autoload 'typo-global-mode "typo" nil)

(autoload 'typo-global-mode "typo" "\
Minor mode for typographic editing.

If called interactively, enable Typo-Global mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

This mode provides a prefix map under C-c 8 which complements the
default C-x 8 prefix map.

\\{typo-global-mode-map}

\(fn &optional ARG)" t nil)

(register-definition-prefixes "typo" '("define-typo-cycle" "typo-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; typo-autoloads.el ends here
