;;; color-identifiers-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "color-identifiers-mode" "color-identifiers-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from color-identifiers-mode.el

(autoload 'color-identifiers-mode "color-identifiers-mode" "\
Color the identifiers in the current buffer based on their names.

If called interactively, enable Color-Identifiers mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(put 'global-color-identifiers-mode 'globalized-minor-mode t)

(defvar global-color-identifiers-mode nil "\
Non-nil if Global Color-Identifiers mode is enabled.
See the `global-color-identifiers-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-color-identifiers-mode'.")

(custom-autoload 'global-color-identifiers-mode "color-identifiers-mode" nil)

(autoload 'global-color-identifiers-mode "color-identifiers-mode" "\
Toggle Color-Identifiers mode in all buffers.
With prefix ARG, enable Global Color-Identifiers mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Color-Identifiers mode is enabled in all buffers where
`color-identifiers-mode-maybe' would do it.
See `color-identifiers-mode' for more information on Color-Identifiers mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "color-identifiers-mode" '("color-identifiers"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; color-identifiers-mode-autoloads.el ends here
