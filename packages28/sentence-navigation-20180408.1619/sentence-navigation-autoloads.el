;;; sentence-navigation-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "sentence-navigation" "sentence-navigation.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from sentence-navigation.el

(autoload 'sentence-nav-forward "sentence-navigation" "\
Move to the start of the next sentence ARG times.

\(fn &optional ARG)" t nil)

(autoload 'sentence-nav-backward "sentence-navigation" "\
Move to the start of the previous sentence ARG times.

\(fn &optional ARG)" t nil)

(autoload 'sentence-nav-forward-end "sentence-navigation" "\
Move to the start of the next sentence end ARG times.

\(fn &optional ARG)" t nil)

(autoload 'sentence-nav-backward-end "sentence-navigation" "\
Move to the start of the previous sentence end ARG times.

\(fn &optional ARG)" t nil)

(with-eval-after-load 'evil (autoload 'sentence-nav-evil-forward "sentence-navigation" nil t) (autoload 'sentence-nav-evil-forward-end "sentence-navigation" nil t) (autoload 'sentence-nav-evil-backward "sentence-navigation" nil t) (autoload 'sentence-nav-evil-backward-end "sentence-navigation" nil t) (autoload 'sentence-nav-evil-a-sentence "sentence-navigation" nil t) (autoload 'sentence-nav-evil-inner-sentence "sentence-navigation" nil t))

(register-definition-prefixes "sentence-navigation" '("sentence-nav-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; sentence-navigation-autoloads.el ends here
