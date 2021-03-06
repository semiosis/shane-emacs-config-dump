;;; slideview-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "slideview" "slideview.el" (0 0 0 0))
;;; Generated autoloads from slideview.el

(autoload 'slideview-mode "slideview" "\


\(fn &optional ARG)" t nil)

(autoload 'slideview-modify-setting "slideview" "\
Modify new slideview settings of BASE-FILE.
BASE-FILE is directory or *.tar file or *.zip filename.

:margin controls pixel margin between two sequenced images.
:direction controls slide direction of image files.

\(fn BASE-FILE &key MARGIN DIRECTION)" nil nil)

(autoload 'slideview-modify-match-setting "slideview" "\
Modify new slideview settings of REGEXP to match filename.

:margin controls pixel margin between two sequenced images.
:direction controls slide direction of image files.

\(fn REGEXP &key MARGIN DIRECTION)" nil nil)

(autoload 'slideview-add-matched-file "slideview" "\
Add new slideview settings of DIRECTORY files that match to REGEXP.

See `slideview-modify-setting' more information.

\(fn DIRECTORY REGEXP &key MARGIN DIRECTION)" nil nil)

(register-definition-prefixes "slideview" '("initialize-instance" "slideview-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; slideview-autoloads.el ends here
