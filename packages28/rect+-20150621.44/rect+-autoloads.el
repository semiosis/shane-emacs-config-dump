;;; rect+-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "rect+" "rect+.el" (0 0 0 0))
;;; Generated autoloads from rect+.el

(autoload 'rectplus-rectangle-to-kill-ring "rect+" "\
Killed rectangle to normal `kill-ring'.
After executing this command, you can type \\[yank]." t nil)

(autoload 'rectplus-kill-ring-to-rectangle "rect+" "\
Make rectangle from clipboard or `kill-ring'.
After executing this command, you can type \\[yank-rectangle].

\(fn &optional SUCCEEDING)" t nil)

(autoload 'rectplus-append-rectangle-to-eol "rect+" "\
Append killed rectangle to end-of-line sequentially.

\(fn &optional PRECEEDING)" t nil)

(autoload 'rectplus-copy-rectangle "rect+" "\
Copy rectangle area.

\(fn START END)" t nil)

(autoload 'rectplus-insert-number-rectangle "rect+" "\
Insert incremental number into each left edges of rectangle's line.

BEGIN END is rectangle region to insert numbers.
 Which is allowed BEGIN over END. In this case, inserted descendant numbers.
 e.g
   1. In dired buffer type `\\<dired-mode-map>\\[dired-sort-toggle-or-edit]' to sort by modified date descendantly.
   2. Type \\<dired-mode-map>\\[wdired-change-to-wdired-mode] to use `wdired'.
   3. Activate region from old file to new file.
   4. Do this command to make sequential file name ordered by modified date.

NUMBER-FMT may indicate start number and inserted format.
  \"1\"   => [\"1\" \"2\" \"3\" ...]
  \"001\" => [\"001\" \"002\" \"003\" ...]
  \" 1\"  => [\" 1\" \" 2\" \" 3\" ...]
  \" 5\"  => [\" 5\" \" 6\" \" 7\" ...]

This format indication more familiar than `rectangle-number-lines'
implementation, I think :-)

On the other hand NUMBER-FMT accept \"%d\", \"%o\", \"%x\" like format too.

  \"%03d\" => [\"001\" \"002\" \"003\" ...]
  \"%3d\" => [\"  1\" \"  2\" \"  3\" ...]
  \"file-%03d\" => [\"file-001\" \"file-002\" \"file-003\" ...]
  \"%03x\" => [\"001\" ... \"00a\" \"00b\" ...]

START-FROM indicate number to start, more prior than NUMBER-FMT.
STEP is incremental count. Default is 1.

\(fn BEGIN END NUMBER-FMT &optional STEP START-FROM)" t nil)

(autoload 'rectplus-create-rectangle-by-regexp "rect+" "\
Capture string matching to REGEXP.
Only effect to region if region is activated.

\(fn START END REGEXP)" t nil)

(autoload 'rectplus-upcase-rectangle "rect+" "\
Upcase rectangle

\(fn START END)" t nil)

(autoload 'rectplus-downcase-rectangle "rect+" "\
Downcase rectangle

\(fn START END)" t nil)
(define-key ctl-x-r-map "C" 'rectplus-copy-rectangle)
(define-key ctl-x-r-map "N" 'rectplus-insert-number-rectangle)
(define-key ctl-x-r-map "\M-c" 'rectplus-create-rectangle-by-regexp)
(define-key ctl-x-r-map "A" 'rectplus-append-rectangle-to-eol)
(define-key ctl-x-r-map "R" 'rectplus-kill-ring-to-rectangle)
(define-key ctl-x-r-map "K" 'rectplus-rectangle-to-kill-ring)
(define-key ctl-x-r-map "\M-l" 'rectplus-downcase-rectangle)
(define-key ctl-x-r-map "\M-u" 'rectplus-upcase-rectangle)

(register-definition-prefixes "rect+" '("rectplus-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; rect+-autoloads.el ends here
