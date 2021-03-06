;;; org-radiobutton-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-radiobutton" "org-radiobutton.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from org-radiobutton.el

(autoload 'org-radiobutton-mode "org-radiobutton" "\
Minor mode that ensures radiobutton property on radio lists.

If called interactively, enable Org-Radiobutton mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

A radio list is an org mode list with a :radio attribute.  To
specify the attribute use the #+attr_org: cookie above the list,
for example:

#+attr_org: :radio
#+name: service-to-query
- [X] staging
- [ ] production

Hitting C-c C-c on such a list will deselect the current
selection and select the one under the cursor.  This can be used
as input for other org source blocks, for example:

#+BEGIN_SRC elisp :var service=(org-radiobutton-value \"service-to-query\")
\(format \"Will query the %s database\" service)
#+END_SRC

#+RESULTS:
: Will query the staging database

\(fn &optional ARG)" t nil)

(put 'global-org-radiobutton-mode 'globalized-minor-mode t)

(defvar global-org-radiobutton-mode nil "\
Non-nil if Global Org-Radiobutton mode is enabled.
See the `global-org-radiobutton-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-org-radiobutton-mode'.")

(custom-autoload 'global-org-radiobutton-mode "org-radiobutton" nil)

(autoload 'global-org-radiobutton-mode "org-radiobutton" "\
Toggle Org-Radiobutton mode in all buffers.
With prefix ARG, enable Global Org-Radiobutton mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Org-Radiobutton mode is enabled in all buffers where
`turn-on-org-radiobutton-mode-if-desired' would do it.
See `org-radiobutton-mode' for more information on Org-Radiobutton mode.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "org-radiobutton" '("org-radiobutton-" "turn-on-org-radiobutton-mode-if-desired"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-radiobutton-autoloads.el ends here
