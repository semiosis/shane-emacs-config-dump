;;; kubectx-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "kubectx-mode" "kubectx-mode.el" (0 0 0 0))
;;; Generated autoloads from kubectx-mode.el

(defvar kubectx-mode nil "\
Non-nil if Kubectx mode is enabled.
See the `kubectx-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `kubectx-mode'.")

(custom-autoload 'kubectx-mode "kubectx-mode" nil)

(autoload 'kubectx-mode "kubectx-mode" "\
Switch kubernetes context and show info in the mode line.

If called interactively, enable Kubectx mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "kubectx-mode" '("kubectx-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; kubectx-mode-autoloads.el ends here
