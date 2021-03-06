;;; emamux-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "emamux" "emamux.el" (0 0 0 0))
;;; Generated autoloads from emamux.el

(autoload 'emamux:send-command "emamux" "\
Send command to target-session of tmux

\(fn &optional COMMAND TARGET)" t nil)

(autoload 'emamux:send-region "emamux" "\
Send region to target-session of tmux

\(fn BEG END)" t nil)

(autoload 'emamux:copy-kill-ring "emamux" "\
Set (car kill-ring) to tmux buffer

\(fn ARG)" t nil)

(autoload 'emamux:yank-from-list-buffers "emamux" nil t nil)

(autoload 'emamux:kill-session "emamux" "\
Kill tmux session" t nil)

(autoload 'emamux:run-command "emamux" "\
Run command

\(fn CMD &optional CMDDIR)" t nil)

(autoload 'emamux:run-last-command "emamux" nil t nil)

(autoload 'emamux:close-runner-pane "emamux" "\
Close runner pane" t nil)

(autoload 'emamux:close-panes "emamux" "\
Close all panes except current pane" t nil)

(autoload 'emamux:inspect-runner "emamux" "\
Enter copy-mode in runner pane" t nil)

(autoload 'emamux:interrupt-runner "emamux" "\
Send SIGINT to runner pane" t nil)

(autoload 'emamux:clear-runner-history "emamux" "\
Clear history of runner pane" t nil)

(autoload 'emamux:zoom-runner "emamux" "\
Zoom runner pane. This feature requires tmux 1.8 or higher" t nil)

(autoload 'emamux:new-window "emamux" "\
Create new window by cd-ing to current directory.
With prefix-arg, use '-a' option to insert the new window next to current index." t nil)

(autoload 'emamux:clone-current-frame "emamux" "\
Clones current frame into a new tmux window.
With prefix-arg, use '-a' option to insert the new window next to current index." t nil)

(autoload 'emamux:split-window "emamux" nil t nil)

(autoload 'emamux:split-window-horizontally "emamux" nil t nil)

(autoload 'emamux:run-region "emamux" "\
Send region to runner pane.

\(fn BEG END)" t nil)

(register-definition-prefixes "emamux" '("emamux:"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; emamux-autoloads.el ends here
