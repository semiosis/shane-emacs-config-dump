;;; cmake-project-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "cmake-project" "cmake-project.el" (0 0 0 0))
;;; Generated autoloads from cmake-project.el

(autoload 'cmake-project-configure-project "cmake-project" "\
Configure or reconfigure a CMake build tree.
BUILD-DIRECTORY is the path to the build-tree directory.  If the
directory does not already exist, it will be created.  The source
directory is found automatically based on the current
buffer. With a prefix argument additional CMake flags can be
specified interactively.

\(fn BUILD-DIRECTORY GENERATOR &optional FLAGS)" t nil)

(autoload 'cmake-project-mode "cmake-project" "\
Minor mode that integrates a CMake-based project with Emacs
build tools such as the CompileCommand and Flymake.

If called interactively, enable Cmake-Project mode if ARG is
positive, and disable it if ARG is zero or negative.  If called
from Lisp, also enable the mode if ARG is omitted or nil, and
toggle it if ARG is `toggle'; disable the mode otherwise.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "cmake-project" '("cmake-project-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; cmake-project-autoloads.el ends here
