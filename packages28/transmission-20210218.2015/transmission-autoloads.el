;;; transmission-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "transmission" "transmission.el" (0 0 0 0))
;;; Generated autoloads from transmission.el

(autoload 'transmission-add "transmission" "\
Add TORRENT by filename, URL, magnet link, or info hash.
When called with a prefix, prompt for DIRECTORY.

\(fn TORRENT &optional DIRECTORY)" t nil)

(autoload 'transmission "transmission" "\
Open a `transmission-mode' buffer." t nil)

(register-definition-prefixes "transmission" '("define-transmission-" "download>?" "eta>=?" "file-have>?" "percent-done>?" "progress>?" "ratio>?" "size" "transmission-" "upload>?"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; transmission-autoloads.el ends here
