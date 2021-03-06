(require 'calibredb)

(setq sql-sqlite-program "/usr/bin/sqlite3")
(setq calibredb-root-dir "~/Calibre Library")
(setq calibredb-db-dir (expand-file-name "metadata.db" calibredb-root-dir))
(setq calibredb-program "/usr/bin/calibredb")
(setq calibredb-library-alist '(("~/OneDrive/Doc/Calibre")))



(defun calibre-open-file-externally (&optional candidate)
  "Open file of the selected item externally.
Optional argument CANDIDATE is the selected item."
  (interactive)
  (unless candidate
    (setq candidate (car (calibredb-find-candidate-at-point))))
  ;; (sps (concat "o " (q (expand-file-name (calibredb-getattr candidate :file-path))) ""))
  (sn (concat "o " (q (expand-file-name (calibredb-getattr candidate :file-path))) "") nil nil nil t))

(defun calibre-open-file-in-calibre (&optional candidate)
  "Open file of the selected item in calibre.
Optional argument CANDIDATE is the selected item."
  (interactive)
  (unless candidate
    (setq candidate (car (calibredb-find-candidate-at-point))))
  ;; (sps (concat "o " (q (expand-file-name (calibredb-getattr candidate :file-path))) ""))
  ;; (sn (concat "calibre " (q (expand-file-name (calibredb-getattr candidate :file-path))) "") nil nil nil t)
  (sn (concat "calibre") nil nil nil t))

(defun calibre-sps-here (&optional candidate)
  "Open file of the selected item in calibre.
Optional argument CANDIDATE is the selected item."
  (interactive)
  (unless candidate
    (setq candidate (car (calibredb-find-candidate-at-point))))
  (sps (concat "zcd " (q (cl-sn (concat "dirname " (q (expand-file-name (calibredb-getattr candidate :file-path))) "") :chomp t)))))

(defun calibredb-copy-path (&optional candidate)
  "Copy path of the selected item.
Optional argument CANDIDATE is the selected item."
  (interactive)
  (unless candidate
    (setq candidate (car (calibredb-find-candidate-at-point))))
  (my/copy (calibredb-getattr candidate :file-path)))

(define-key calibredb-search-mode-map (kbd "w") 'calibredb-copy-path)
(define-key calibredb-search-mode-map (kbd "O") 'calibre-open-file-externally)
(define-key calibredb-search-mode-map (kbd "C") 'calibre-open-file-in-calibre)
(define-key calibredb-search-mode-map (kbd "Z") 'calibre-sps-here)



;; Setting the prefix to 16 allows find-file to always open in text
(defun calibredb-find-file-around-advice (proc &rest args)
  (let ((current-prefix-arg '(16)))
    (let ((res (apply proc args)))
      res)))
(advice-add 'calibredb-find-file :around #'calibredb-find-file-around-advice)



;; (load-library "calibredb")

;; (define-transient-command calibredb-dispatch ()
;;   "Invoke a calibredb command from a list of available commands in *calibredb-search*."
;;   :man-page "calibredb"
;;   ["Metadata"
;;    [("s" "set_metadata"   calibredb-set-metadata-dispatch)
;;     ;; ("S" "show_metadata"         calibredb-show-metadata)
;;     ]]
;;   ["Catalog"
;;    [("b" "BibTex"   calibredb-catalog-bib-dispatch)]]
;;   ["File operaion"
;;    [("a" "Add a file"   calibredb-add)
;;     ("A" "Add a directory"   calibredb-add-dir)
;;     ("d" "Remove a file"   calibredb-remove)
;;     ("e" "Export" calibredb-export-dispatch)
;;     ("/" "Live Filter" calibredb-search-live-filter)
;;     ("i" "Edit Annotation" calibredb-edit-annotation)]
;;    [("w" "Copy path"         calibredb-copy-path)
;;     ("o" "Open file"         calibredb-find-file)
;;     ;; ("O" "Open file other frame"            calibredb-find-file-other-frame)
;;     ("O" "Open file externally"            calibre-open-file-externally)
;;     ("C" "Open file in calibre"            calibre-open-file-in-calibre)
;;     ("Z" "Open zsh here"            calibre-sps-here)
;;     ("v" "View details"  calibredb-view)
;;     ("V" "Open file with default tool"  calibredb-open-file-with-default-tool)
;;     ("." "Open dired"  calibredb-open-dired)]
;;    [("m" "Mark" calibredb-mark-and-forward)
;;     ("u" "Unmark and forward" calibredb-unmark-and-forward)
;;     ("DEL" "Unmark and backward" calibredb-unmark-and-backward)
;;     ("f" "Favorite" calibredb-toggle-favorite-at-point)
;;     ("h" "Highlight" calibredb-toggle-highlight-at-point)
;;     ("x" "Archive" calibredb-toggle-archive-at-point)]]
;;   ["Library operaion"
;;    [("l" "List Libraries"   calibredb-library-list)
;;     ("S" "Switch library"   calibredb-switch-library)
;;     ("c" "Clone library"   calibredb-clone)
;;     ("r" "Refresh Library"   calibredb-search-refresh)]
;;    [("n" "Next Library"   calibredb-library-next)
;;     ("p" "Previous Library"   calibredb-library-previous)
;;     ("t" "Toggle view (Compact/Detail)"   calibredb-toggle-view)]])

;; Doesn't appear to be able to save the position
(defun calibredb-search-refresh-and-clear-filter-around-advice (proc &rest args)
  (save-excursion
    (let ((res (apply proc args)))
      res)))
(advice-add 'calibredb-search-refresh-and-clear-filter :around #'calibredb-search-refresh-and-clear-filter-around-advice)

(define-key calibredb-search-mode-map (kbd "g") 'calibredb-search-refresh-and-clear-filter)



(defun calibredb-quick-look (&optional candidate)
  "Quick the file with the qlmanage, but it only Support macOS.
Optional argument CANDIDATE is the selected item."
  (interactive)
  (unless candidate
    (setq candidate (car (calibredb-find-candidate-at-point))))
  (let ((file (shell-quote-argument
               (expand-file-name (calibredb-getattr candidate :file-path)))))
    (sps ;; (cmd "scope.sh" file)
     (concat "scope" " " file))
    ;; (if (eq system-type 'darwin)
    ;;     (call-process-shell-command (concat "qlmanage -p " file) nil 0)
    ;;   (message "This feature only supports macOS."))
    ))


(defun calibredb-search-refresh-around-advice (proc &rest args)
  (ignore-errors
    (with-current-buffer "*calibredb-search*"
      (cd "/home/shane/Calibre Library/")))
  (let ((res (apply proc args)))
    (ignore-errors
      (with-current-buffer "*calibredb-search*"
        (cd "/home/shane/Calibre Library/")))
    res))
(advice-add 'calibredb-search-refresh :around #'calibredb-search-refresh-around-advice)
(advice-add 'calibredb :around #'calibredb-search-refresh-around-advice)

;; (define-key calibredb-search-mode-map (kbd "0") 'special-digit-argument)
;; (define-key calibredb-search-mode-map (kbd "0") nil)

(defun calibre-copy-org-link (cand)
  (interactive (list (calibredb-find-candidate-at-point)))
  (let* ((path (calibredb-getattr (car cand) :file-path))
         (title (calibredb-getattr (car cand) :book-title))
         (link (concat "[[calibre:" title "]]")))
    (if (interactive-p)
        (if ;; (= (prefix-numeric-value current-prefix-arg) 0)
            (>= (prefix-numeric-value current-prefix-arg) 4)
            (xc path)
          (xc link))
      link)))

(defun calibre-copy-path (cand)
  (interactive (list (calibredb-find-candidate-at-point)))
  (xc (calibredb-getattr (car cand) :file-path)))

(define-key calibredb-search-mode-map (kbd "w") 'calibre-copy-org-link)
(define-key calibredb-search-mode-map (kbd "0") 'calibre-copy-path)


;; There is already an org link defined.

(defun calibre-find-book-by-title (title)
  (-filter
   (lambda (c)
     (string-equal
      title
      (second
       (assoc :book-title (second c)))))
   (calibredb-candidates)))

(defun calibre-org-link-follow (title)
  (interactive (list (read-string-hist "calibre-org-link-follow title: ")))
  ;; (calibredb)

  (let ((c (calibre-find-book-by-title
            title)))
    ;; (calibredb-find-file (car c))
    (calibredb)
    (calibredb-find-file (car c))
    ;; (etv (pps (car c)))
    ;; (etv (pps c))
    )

  ;; (j 'calibre-org-link-follow)
  ;; (message "TODO Complete this function")
  )
(org-add-link-type "cb" 'calibre-org-link-follow)


(never
 (mapcar (lambda (c) (calibredb-getattr (car c) :book-title)) (calibredb-candidates)))

;; (calibredb-getattr (car (calibredb-candidates)) :book-title)

(provide 'my-calibredb)