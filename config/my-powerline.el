(require 'smart-mode-line)
;; (require 'smart-mode-line-dark-theme)
(require 'smart-mode-line-powerline-theme)

(_ns powerline
     ;; These two lines are just examples
     (setq powerline-arrow-shape 'curve)
     (setq powerline-default-separator-dir '(right . left)))

(setq powerline-utf-8-separator-left ?<)
(setq powerline-utf-8-separator-right ?>)

;; space
;; unicode ' '
(setq powerline-utf-8-separator-left 32)
(setq powerline-utf-8-separator-right 32)

(smart-mode-line-enable)

(set-face-foreground 'mode-line-buffer-id "#222222")
(set-face-foreground 'mode-line-buffer-id-inactive "#222222")

;; (_ns smart-mode-line
;;      ;; These two lines you really need.
;;      (setq sml/theme 'powerline)
;;      ;; (setq sml/theme 'dark)
;;      ;; (setq sml/theme 'light)
;;      (sml/setup)
;;      (add-to-list 'sml/replacer-regexp-list '("^~/Git-Projects/" ":Git:") t)
;;      (add-to-list 'sml/replacer-regexp-list '("^:Git:\(.*\)/src/main/java/" ":G/\1/SMJ:") t))

(defpowerline powerline-vc
  (when (and (buffer-file-name (current-buffer)) vc-mode)
    (if (and window-system (not powerline-gui-use-vcs-glyph))
        (format-mode-line '(vc-mode vc-mode))
      (format " %s%s"
              ;; (char-to-string #xe0a0)
              "v"
              (format-mode-line '(vc-mode vc-mode))))))

(setq powerline-display-buffer-size nil)

;; This is actually quite useful. It would tell me if it's a DOS file
(setq powerline-display-mule-info nil)

(setq-default mode-line-format
              '("%e"
                (:eval
                 (let* ((active (powerline-selected-window-active))
                        (mode-line-buffer-id (if active 'mode-line-buffer-id 'mode-line-buffer-id-inactive))
                        (mode-line (if active 'mode-line 'mode-line-inactive))
                        (face0 (if active 'powerline-active0 'powerline-inactive0))
                        (face1 (if active 'powerline-active1 'powerline-inactive1))
                        (face2 (if active 'powerline-active2 'powerline-inactive2))
                        (separator-left (intern (format "powerline-%s-%s"
                                                        (powerline-current-separator)
                                                        (car powerline-default-separator-dir))))
                        (separator-right (intern (format "powerline-%s-%s"
                                                         (powerline-current-separator)
                                                         (cdr powerline-default-separator-dir))))
                        (lhs (list ;; (powerline-raw "%*" face0 'l)
                              ;; (when powerline-display-buffer-size
                              ;;   (powerline-buffer-size face0 'l))
                              ;; (when powerline-display-mule-info
                              ;;   (powerline-raw mode-line-mule-info face0 'l))
                              (powerline-raw "EMACS" face0)
                              (powerline-buffer-id `(mode-line-buffer-id ,face0) 'l)
                              ;; (when (and (boundp 'which-function-mode) which-function-mode)
                              ;;   (powerline-raw which-func-format face0 'l))
                              (powerline-raw " " face0)
                              (funcall separator-left face0 face1)
                              (when (and (boundp 'erc-track-minor-mode) erc-track-minor-mode)
                                (powerline-raw erc-modified-channels-object face1 'l))
                              (powerline-major-mode face1 'l)
                              (powerline-process face1)
                              ;; (powerline-minor-modes face1 'l)
                              (powerline-narrow face1 'l)
                              (powerline-raw " " face1)
                              ;; (funcall separator-left face1 face2)
                              ;; (powerline-vc face2 'r)
                              ;; (when (bound-and-true-p nyan-mode)
                              ;;   (powerline-raw (list (nyan-create)) face2 'l))
                              ))
                        (rhs (list (powerline-raw global-mode-string face2 'r)
                                   (funcall separator-right face2 face1)
                                   (unless window-system
                                     (powerline-raw (char-to-string #xe0a1) face1 'l))
                                   (powerline-raw "%4l" face1 'l)
                                   (powerline-raw ":" face1 'l)
                                   (powerline-raw "%3c" face1 'r)
                                   (funcall separator-right face1 face0)
                                   (powerline-raw " " face0)
                                   (powerline-raw "%6p" face0 'r)
                                   (when powerline-display-hud
                                     (powerline-hud face0 face2))
                                   (powerline-fill face0 0))))
                   (concat
                    (powerline-render lhs)
                    (powerline-fill face2 (powerline-width rhs))
                    (powerline-render rhs))))))
;; (setq mode-line-format '())

(provide 'my-powerline)