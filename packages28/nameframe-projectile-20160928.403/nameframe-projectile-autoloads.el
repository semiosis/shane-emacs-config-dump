;;; nameframe-projectile-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "nameframe-projectile" "nameframe-projectile.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from nameframe-projectile.el

(defvar nameframe-projectile-mode nil "\
Non-nil if Nameframe-Projectile mode is enabled.
See the `nameframe-projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `nameframe-projectile-mode'.")

(custom-autoload 'nameframe-projectile-mode "nameframe-projectile" nil)

(autoload 'nameframe-projectile-mode "nameframe-projectile" "\
Global minor mode that creates/switches to a frame when switching projects.

If called interactively, enable Nameframe-Projectile mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "nameframe-projectile" '("nameframe-projectile-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; nameframe-projectile-autoloads.el ends here
