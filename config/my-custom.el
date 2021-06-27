;; This says where to automatically store custom set variables
(setq custom-file "/home/shane/var/smulliga/source/git/config/emacs/config/my-custom.el")

(provide 'my-custom)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Man-notify-method 'pushy)
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#080808" "#d70000" "#67b11d" "#875f00" "#268bd2" "#af00df" "#00ffff" "#b2b2b2"])
 '(beacon-color "#d54e53")
 '(cider-auto-select-error-buffer nil)
 '(comint-buffer-maximum-size 20000)
 '(comint-completion-addsuffix t)
 '(comint-get-old-input (lambda nil "") t)
 '(comint-input-ignoredups t)
 '(comint-input-ring-size 5000)
 '(comint-move-point-for-output nil)
 '(comint-prompt-read-only nil)
 '(comint-scroll-show-maximum-output t)
 '(comint-scroll-to-bottom-on-input t)
 '(company-lsp-async t)
 '(company-lsp-cache-candidates t)
 '(company-lsp-enable-recompletion t)
 '(company-lsp-enable-snippet t)
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-defined-keys
   '((define-key emacs-lisp-mode-map
       (kbd "C-c t")
       'handle-spellcorrect)
     (define-key gnus-group-mode-map
       (kbd "RET")
       'gnus-group-select-group)))
 '(custom-enabled-themes '(smart-mode-line-dark))
 '(custom-safe-themes
   '("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default))
 '(dap-go-debug-program
   '("node" "~/.extensions/go/out/src/debugAdapter/goDebug.js") nil nil "Customized with use-package dap-mode")
 '(elfeed-feeds
   '("https://news.ycombinator.com/rss" "https://mullikine.github.io/index.xml" "https://lexi-lambda.github.io/feeds/all.rss.xml" "https://ahungry.com/blog/rss.xml"))
 '(epg-gpg-program "/home/shane/scripts/gpg2")
 '(evil-want-Y-yank-to-eol nil)
 '(fci-rule-color "#424242" t)
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(flycheck-display-errors-delay 0.3)
 '(flycheck-stylelintrc "~/.stylelintrc.json")
 '(frame-background-mode 'dark)
 '(haskell-stylish-on-save t)
 '(hl-todo-keyword-faces
   '(("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2aa198")
     ("PROG" . "#268bd2")
     ("OKAY" . "#268bd2")
     ("DONT" . "#d70000")
     ("FAIL" . "#d70000")
     ("DONE" . "#86dc2f")
     ("NOTE" . "#875f00")
     ("KLUDGE" . "#875f00")
     ("HACK" . "#875f00")
     ("TEMP" . "#875f00")
     ("FIXME" . "#dc752f")
     ("XXX+" . "#dc752f")
     ("\\?\\?\\?+" . "#dc752f")))
 '(ivy-count-format "(%d/%d) ")
 '(ivy-display-style 'fancy)
 '(ivy-use-virtual-buffers t)
 '(ivy-virtual-abbreviate 'full)
 '(lsp-auto-guess-root t)
 '(lsp-clients-go-server-args
   '("--cache-style=always" "--diagnostics-style=onsave" "--format-style=goimports"))
 '(lsp-document-sync-method 'incremental)
 '(lsp-log-io t)
 '(lsp-prefer-flymake nil t)
 '(lsp-print-performance t)
 '(lsp-response-timeout 10)
 '(lsp-trace t)
 '(lsp-ui-doc-enable t)
 '(lsp-ui-doc-header t)
 '(lsp-ui-doc-include-signature t)
 '(lsp-ui-doc-max-height 30)
 '(lsp-ui-doc-max-width 120)
 '(lsp-ui-doc-position 'at-point)
 '(lsp-ui-doc-use-childframe t)
 '(lsp-ui-doc-use-webkit nil)
 '(lsp-ui-flycheck-enable t)
 '(lsp-ui-imenu-enable t)
 '(lsp-ui-imenu-kind-position 'top)
 '(lsp-ui-peek-enable t)
 '(lsp-ui-peek-fontify 'on-demand)
 '(lsp-ui-peek-list-width 50)
 '(lsp-ui-peek-peek-height 20)
 '(lsp-ui-sideline-code-actions-prefix "" t)
 '(lsp-ui-sideline-enable t)
 '(lsp-ui-sideline-ignore-duplicate t)
 '(lsp-ui-sideline-show-code-actions t)
 '(lsp-ui-sideline-show-diagnostics t)
 '(lsp-ui-sideline-show-hover t)
 '(lsp-ui-sideline-show-symbol t)
 '(magit-log-arguments '("--graph" "--decorate" "--stat" "-n20") t)
 '(markdown-bold-underscore t nil nil "Customized with use-package markdown-mode")
 '(markdown-enable-math t nil nil "Customized with use-package markdown-mode")
 '(markdown-header-scaling t nil nil "Customized with use-package markdown-mode")
 '(markdown-hide-markup nil nil nil "Customized with use-package markdown-mode")
 '(markdown-hide-urls nil nil nil "Customized with use-package markdown-mode")
 '(markdown-indent-function t nil nil "Customized with use-package markdown-mode")
 '(markdown-italic-underscore t nil nil "Customized with use-package markdown-mode")
 '(minimap-minimum-width 20 t)
 '(minimap-update-delay 0.2 t)
 '(minimap-window-location 'right t)
 '(org-trello-current-prefix-keybinding "C-c o" nil (org-trello))
 '(org-trello-files
   '("/home/shane/notes2018/ws/trello/doc.trello" "/home/shane/notes2018/ws/trello/doc.org") nil (org-trello))
 '(orgtrello-log-level orgtrello-log-debug nil (org-trello))
 '(orgtrello-setup-use-position-in-checksum-computation nil)
 '(package-selected-packages
   '(matlab-mode gnus all-the-icons-gnus gnus-alias gnus-desktop-notify gnus-notes gnus-recent gnus-select-account gnus-summary-ext gnus-summary-repo gnus-x-gm-raw ido-gnus universal-emotions-emoticons ivy-avy rdf-prefix company "helm" clj-decompiler clj-refactor license-templates fix-word ednc edebug-inline-result ecukes easy-jekyll eacl dynamic-graphs dune dtrace-script-mode dtb-mode dtk drupal-mode dropbox draft-mode dracula-theme dpkg-dev-el doxy-graph-mode double-saber dotnet doom-themes dna-mode django-commands djangonaut dix dispwatch dired-lsi dircmp diff-at-point diary-manager detour demo-it emoji-github gitlab-snip-helm gitlab-ci-mode gitlab-pipeline gitlab helm uml-mode plantuml-mode stream guix nav-flash selectrum marginalia reformatter pycoverage cider-decompile cider graphql ob-graphql pythonic python-mode python-environment python-django python-cell python ipython-shell-send ipython flymake-python-pyflakes evil-text-object-python evil-python-movement treemacs shut-up which-key use-package ac-python json-reformat json-snatcher jsonrpc jsonl solidity-mode describe-hash lsp-dockerpoly-markdown lsp-python lsp-typescript lsp-javascript-typescript slime-clj-0\.1\.6 dired-git-info-0\.2 sml-mode-6\.9 company-cmake-0\.1 evil-1\.0\.8\.bak chess-2\.0\.4 livecoder-0\.0\.2 org-edna-1\.1\.2 mongo-elnode-0\.5\.0 unbound-0\.1 elixir-mix-1\.0\.0 gnupg bigint-1\.0\.0 expectations-mode-0\.0\.5 ediprolog-1\.2 jsonrpc-1\.0\.7 minimap-1\.2 disk-usage-1\.3\.3 nose-mode-0\.1 dict-tree-0\.14 yaoddmuse-0\.1\.1 archives flymake-1\.0\.5 exercism-0\.0\.1 clojure-env-0\.0\.4 tNFA-0\.1\.1 emstar-1\.4 eruby-mode-1\.20151111 bug-hunter-1\.3\.1 spinner-1\.7\.3 evil-unimpaired-0\.1pre0\.20180312\.223002 org-translate-0\.1\.1 hugo-0\.1\.3 cmuclojure-0\.2 gitattributes-whitespace-1\.20141128 dad-joke-1\.4 dired-details-1\.3\.1 python-pylint-1\.1 rcirc-ssh-0\.0\.7 cppcheck-1\.0 lex-1\.1 window-margin-0\.1 exwm-0\.23 lib-requires-21\.0 python-pep8-1\.1 org-publish-agenda-1\.7 sql-indent-1\.3 comint-better-defaults-1\.0 go-play-0\.0\.1 org-presie-0\.0\.5 perlcritic-1\.10 smalltalk-mode-3\.2\.92 mmm-mode-0\.5\.7 myers-0\.1 lacarte-22\.0 heap-0\.5 macro-utils-1\.0 clj-mode-0\.9 gited-0\.6\.0 sed-mode-1\.0 journal-1\.2\.1 auctex-12\.2\.3 org-blog-1\.18\.1\.1 excorporate-0\.8\.3 navorski-0\.2\.7 synonyms-1\.0 adaptive-wrap-0\.7 queue-0\.2 aok-0\.1 clojurescript-mode-0\.5 rainbow-mode-1\.0\.1 durendal-0\.2 typescript-0\.1\.1 stream-2\.2\.4 hyperbole-7\.0\.6 sql-indent-1\.5 gitty-1\.0 latest-clojure-libraries-0\.5 bitly-1\.0 ssh-file-modes-1\.20150626 git-draft-0\.0\.2 find-file-in-git-repo-0\.1\.2 enwc-2\.0 apt-utils-1\.212 apt-utils-ido-0\.2 slime-scratch-1\.0\.0 map-2\.1 moccur-edit-2\.16 oauth2-0\.11 sawfish-1\.32 cobol-mode-1\.0\.0 awk-it-0\.77 xelb-0\.18 org-magit-0\.2\.2 trie-0\.4 org-email-3\.0\.1 mines-1\.6 bluetooth-0\.1\.2 slime-ritz-0\.6\.0 all-1\.0 php-extras-2\.2\.0\.20140405 bang-0\.1\.0 nadvice-0\.3 combinators-0\.0\.1 persist-0\.4 gccsense-0\.2 closure-template-html-mode-0\.1 pde-0\.2\.16 el-search-1\.12\.5 exwm-0\.24 everything-0\.1\.5 ruby-block-0\.0\.11 mvn-help-0\.0\.1 pyvirtualenv-1\.1 ical-pull-0\.0\.3 makefile-runner-1\.1\.2 starter-kit-eshell-2\.0\.3 header2-21\.0 hippie-expand-haskell-0\.0\.1 cider-0\.21\.0 multi-eshell-0\.0\.1 yasnippet-classic-snippets-1\.0\.2 soap-client-3\.1\.5 nssh-0\.9\.9 csv-mode-1\.7 pymacs-0\.25 fsm-0\.2\.1 gotests-0\.0\.2 ctags-1\.1\.1 marmalade-test-0\.0\.1 alpha-1\.0 clojure-here-0\.11 nose-0\.1\.1 nlinum-1\.9 nssh-n-0\.9\.8 url-http-ntlm-2\.0\.4 orgalist-1\.13 org2nikola-0\.0\.8 xbm-lifecsv clojure-project-mode clojure-project gdb-memory-set-address-event gdb-edit-register-value ztree zpresent zotelo zones zeal-at-point yatemplate yasnippet-snippets yasnippet-classic-snippets yarn-mode yari yard-mode yapfify yaml-imenu yagist xtest xref-js2 xkcd xclip xbm-life xah-math-input xah-lookup xah-get-thing xah-fly-keys xah-find x86-lookup wucuo wttrin ws-butler writeroom-mode writegood-mode writefreely workgroups2 workgroups wordsmith-mode wordnut wolfram-mode wolfram winum window-margin whole-line-or-region whitespace-cleanup-mode wgrep-pt wgrep-helm wgrep-ag wgrep-ack weechat-alert web-mode-edit-element web-beautify wcheck-mode wanderlust w3m vuiet volatile-highlights vlf visual-regexp virtualenv vimrc-mode vi-tilde-fringe vertica-snippets veri-kompass vdm-snippets vdiff vc-darcs vbasense vala-snippets vagrant-tramp vagrant uuidgen uuid utop use-package-ensure-system-package url-shortener uptimes unobtrusive-magit-theme unison-mode unison unfill undohist undercover uncrustify-mode unbound typo typit typescript twittering-mode tuareg ttl-mode tsql treemacs-projectile treemacs-icons-dired travis transpose-frame transmission traad toml-mode toggle-test toggle-quotes toc-org timp tide thrift thesaurus therapy theme-magic theme-changer textile-mode test-case-mode test-c terraform-doc tern-auto-complete term-projectile term+mux term+key-intercept telephone-line telega tagedit tabbar systemtap-mode systemd system-specific-settings syslog-mode sysctl synosaurus synonyms symbol-overlay sx switch-window swift3-mode swift-mode svnwrapper supergenpass sunshine sudoku sudo-edit strace-mode stgit starter-kit-eshell stan-snippets ssh-tunnels ssh-file-modes ssh-deploy ssh-config-mode ssh-agency ssh srefactor sqlup-mode sqlite3 sqlite sqlformat sql-sqlline sql-presto sql-indent sql-impala sql-clickhouse sql-beeline spray spotify speedbar-git-respect speech-tagger sparql-mode spacemacs-theme soundcloud sotclojure sos soothe-theme solarized-theme solaire-mode smex smeargle smarty-mode smart-mode-line-powerline-theme smalltalk-mode sly-repl-ansi-color sly-quicklisp sly-named-readtables sly-macrostep sly-hello-world sly-asdf slime-scratch slime-ritz slime-docker slime-company slime-clj slideview slack skewer-less skeletor simpleclip simple-mpc simple-bookmarks shx shm shelltest-mode shell-pop shackle session services sentence-navigation seml-mode selectric-mode selected sed-mode scss-mode scribble-mode scratch sclang-snippets scheme-here scad-mode sawfish sauron sass-mode salt-mode sailfish-scratchbox s3ed ryo-modal rvm rustic rust-playground runtests ruby-tools ruby-test-mode ruby-refactor ruby-interpolation ruby-hash-syntax ruby-factory ruby-extra-highlight ruby-electric ruby-compilation ruby-block ruby-additional rubocop rspec-mode rpn-calc rotate ros robe right-click-context rg review-mode reveal-in-osx-finder restclient-test restclient-helm restart-emacs repl-toggle regex-tool recursive-narrow rect+ realgud-pry realgud-node-inspect realgud-node-debug read-aloud react-snippets rdp rcirc-ssh rbenv rase ranger rainbow-mode rainbow-delimiters racket-mode racer quickrun quelpa-use-package quack qml-mode pyvirtualenv python-x python-test python-switch-quotes python-pytest python-pylint python-pep8 python-info python-docstring python-black pytest-pdb-break pytest pymacs pylint pyimport pyenv-mode pydoc py-yapf py-test py-isort py-autopep8 puppet-mode pug-mode psysh psci psc-ide protobuf-mode proof-general projectile-variable projectile-trailblazer projectile-speedbar projectile-sift projectile-ripgrep projectile-rails projectile-git-autofetch projectile-extras projectile-direnv projectile-codesearch programmer-dvorak prodigy processing-snippets proc-net prettier-js presentation ppp powershell portage-navi pony-snippets pony-mode pomodoro poly-wdl poly-slim poly-ruby poly-rst poly-org poly-noweb poly-markdown poly-erb poly-ansible plsense-direx plain-org-wiki pipenv pip-requirements pig-snippets picpocket pianobar phpunit phpcbf php-extras php-eldoc php-auto-yasnippets pest-mode persp-projectile persp-mode-projectile-bridge perlcritic perlbrew perl6-mode peep-dired pde pcomplete-extension pcmpl-git pbcopy pastebin password-vault password-mode password-generator passmm pass parse-csv parinfer paredit-everywhere paradox pandoc-mode pacmacs ox-twbs ox-slack ox-reveal ox-pandoc ox-leanpub ox-jira ox-hugo ox-html5slide ox-asciidoc outlook outline-toc osx-trash osx-location osx-dictionary origami orgtbl-show-header orgtbl-join orgtbl-ascii-plot orgtbl-aggregate orgstrap orgnav orglink orgit-forge orgbox organize-imports-java organic-green-theme orgalist org2web org2nikola org2jekyll org2issue org2elcomment org2ctex org2blog org-wunderlist org-working-set org-wild-notifier org-web-tools org-wc org-vcard org-variable-pitch org-trello org-treeusage org-treescope org-tree-slide org-translate org-transform-tree-table org-tracktable org-toodledo org-timeline org-time-budgets org-themis org-tfl org-tanglesync org-table-sticky-header org-table-comment org-sync-snippets org-sync org-superstar org-sticky-header org-static-blog org-starter-swiper org-sql org-special-block-extras org-snooze org-sidebar org-shoplist org-seek org-scrum org-runbook org-rtm org-roam-server org-roam-bibtex org-rich-yank org-review org-reverse-datetree org-repo-todo org-redmine org-recur org-recent-headings org-readme org-re-reveal-ref org-randomnote org-random-todo org-radiobutton org-publish-agenda org-protocol-jekyll org-projectile-helm org-preview-html org-pretty-tags org-presie org-present-remote org-pomodoro org-pivotal org-picklink org-password-manager org-page org-outlook org-outline-numbering org-onenote org-octopress org-noter-pdftools org-notebook org-multiple-keymap org-multi-wiki org-msg org-mru-clock org-mobile-sync org-mind-map org-mime org-make-toc org-magit org-listcruncher org-linkotron org-link-travis org-link-minor-mode org-kindle org-kanban org-journal-list org-journal org-iv org-index org-if org-id-cleanup org-gtd org-grep org-gnome org-generate org-gcal org-fragtog org-fancy-priorities org-evil org-emms org-email org-elisp-help org-ehtml org-edit-latex org-easy-img-insert org-dropbox org-drill-table org-drill org-dp org-download org-dotemacs org-doing org-dashboard org-d20 org-cua-dwim org-context org-commentary org-clock-today org-clock-split org-clock-csv org-clock-convenience org-cliplink org-chef org-capture-pop-frame org-caldav org-bullets org-brain org-books org-bookmark-heading org-board org-blog org-beautify-theme org-babel-eval-in-repl org-autolist org-attach-screenshot org-analyzer org-alert org-ac orderless operate-on-number openwith openstack-cgit-browse-file open-junk-file omnisharp omni-tags omni-scratch omni-kill offlineimap ocp-indent ob-typescript ob-translate ob-tmux ob-swift ob-svgbob ob-sql-mode ob-sml ob-sagemath ob-rust ob-restclient ob-prolog ob-mermaid ob-lfe ob-kotlin ob-ipython ob-hy ob-http ob-go ob-fsharp ob-elixir ob-coffee ob-clojurescript ob-async oauth nyan-mode nssh-n nssh nsis-mode nov notmuch-maildir notmuch-labeler notmuch-bookmarks nose-mode nodemcu-mode nodejs-repl node-resolver noccur nnreddit nlinum nix-update nix-sandbox nix-haskell-mode nix-buffer nim-mode nginx-mode network-watch netrunner neotree navorski nav nasm-mode namespaces nameless nameframe-projectile mysql-to-org mykie myers mwim mvn-help mvn multi-web-mode multi-eshell mu4e-query-fragments mu4e-overview mu4e-maildirs-extension mu4e-jump-to-list mu4e-conversation mu4e-alert msvc move-text move-dup mosey monroe mongo-elnode moe-theme modern-cpp-font-lock mode-line-bell mocha-snippets moccur-edit mo-git-blame minitest minions minimap miniedit mingus minesweeper mines mermaid-mode md4rd mc-calc maven-test-mode matrix-client math-symbols material-theme mastodon marmalade-test markdownfmt markdown-toc markdown-preview-mode markdown-preview-eww markdown-mode+ markdown-changelog manage-minor-mode mallard-snippets malinka makefile-runner makefile-executor major-mode-hydra magithub magit-vcsh magit-topgit magit-todos magit-tbdiff magit-svn magit-stgit magit-section magit-reviewboard magit-rbr magit-patch-changelog magit-p4 magit-org-todos magit-libgit magit-lfs magit-imerge magit-gitflow magit-gh-pulls magit-gerrit magit-find-file magit-filenotify magit-diff-flycheck magit-circleci magit-annex macro-utils macro-math lxc luarocks lsp-ui lsp-scala lsp-python-ms lsp-pyre lsp-mssql lsp-metals lsp-julia lsp-java lsp-haskell lsp-docker lorem-ipsum lolcat logview livid-mode livecoder live-py-mode live-preview live-code-talks litecoin-ticker litable list-unicode-display lispy linum-relative link-hint lfe-mode lex lentic leetcode ledger-mode learn-ocaml launchctl latex-preview-pane latex-extra latest-clojure-libraries lastpass language-detection langtool lacarte kubernetes-tramp kubernetes-helm kubernetes-evil kubel-evil kubectx-mode kotlin-mode key-seq kapacitor k8s-mode jupyter jumplist jump-tree julia-snail julia-shell julia-repl jsonnet-mode json-navigator js-react-redux-yasnippets js-doc js-comint jq-mode journal jest-test-mode jenkins-watch jenkins jedi-direx java-snippets jar-manifest-mode jabber ix ivy-youtube ivy-yasnippet ivy-xref ivy-rtags ivy-rich ivy-posframe ivy-pass ivy-hydra ivy-gitlab ivy-clojuredocs ivy-bibtex isend-mode ipretty ipcalc io-mode intero interleave insert-shebang inline-crypt inkpot-theme info-colors inf-mongo inf-clojure indium indent-tools indent-guide importmagic immortal-scratch imenus imenu-list imenu-anywhere image-dired+ image+ idris-mode ido-hacks ido-completing-read+ icsql ical-pull ibuffer-vc ibuffer-projectile ibuffer-git ialign hyperspace hyperlist-mode hyperbole hyde hy-mode hungry-delete hugsql-ghosts hugo httprepl howdoyou hlint-refactor hledger-mode hippie-expand-slime hippie-expand-haskell hindent highlight-thing highlight-symbol highlight-quoted highlight-parentheses highlight-numbers highlight-indent-guides highlight-escape-sequences highlight-blocks hide-mode-line heroku hercules hemisu-theme helpful helm-z helm-youtube helm-wordnet helm-tramp helm-themes helm-systemd helm-system-packages helm-swoop helm-sql-connect helm-spotify-plus helm-sage helm-rtags helm-ros helm-rg helm-recoll helm-pydoc helm-proc helm-perldoc helm-orgcard helm-org-rifle helm-open-github helm-notmuch helm-nixos-options helm-navi helm-mode-manager helm-lxc helm-lsp helm-ls-git helm-lean helm-lastpass helm-ispell helm-hoogle helm-helm-commands helm-hayoo helm-gtags helm-google helm-go-package helm-gitlab helm-gitignore helm-github-stars helm-git-grep helm-git-files helm-git helm-ghs helm-ghq helm-ghc helm-fuzzy-find helm-flyspell helm-flycheck helm-flx helm-fish-completion helm-firefox helm-fd helm-ext helm-eww helm-dictionary helm-descbinds helm-dash helm-ctest helm-css-scss helm-cscope helm-company helm-commandlinefu helm-codesearch helm-clojuredocs helm-circe helm-cider-history helm-cider helm-chronos helm-chrome helm-catkin helm-c-yasnippet helm-bm helm-bind-key helm-bibtexkey helm-aws helm-ag-r helm-ag helm-ack haxor-mode haskell-snippets haskell-emacs hackernews hack-mode guru-mode guide-key guess-language groovy-mode grip-mode graphviz-dot-mode graphql-mode grails-projectile-mode gradle-mode goto-line-preview goto-gem gotests gorepl-mode gore-mode google-this google-maps google-contacts google-c-style google golint goldendict golden-ratio god-mode go-snippets go-scratch go-projectile go-playground-cli go-playground go-play go-imenu go-gen-test go-autocomplete go gnuplot-mode gnuplot gnu-elpa-keyring-update gmail-message-mode glsl-mode gitty gitter gitpatch gitolite-clone gitlab-ci-mode-flycheck gitignore-templates github-theme github-stars github-search github-review github-pullrequest github-notifier github-modern-theme github-explorer github-elpa github-clone github-browse-file gited gitconfig-mode gitconfig gitattributes-whitespace gitattributes-mode git-wip-timemachine git-walktree git-timemachine git-time-metric git-ps1-mode git-msg-prefix git-messenger git-link git-lens git-io git-identity git-gutter-fringe git-gutter-fringe+ git-dwim git-draft git-commit-insert-issue git-command git-blamed git-backup-ivy git-auto-commit-mode git-attr git-annex gif-screencast gherkin-mode ghci-completion gh-md ggtags gerrit-download general geiser geeknote geben-helm-projectile gccsense fuzzy fountain-mode forth-mode format-table format-sql foreman-mode forecast fm-bookmarks flyspell-correct-ivy flyspell-correct-helm flymd flymake-shellcheck flymake-rust flymake-puppet flymake-lua flymake-haskell-multi flymake-gradle flymake-google-cpplint flymake-go flymake-elixir flymake-cppcheck flycheck-ycmd flycheck-vale flycheck-rust flycheck-rtags flycheck-purescript flycheck-projectile flycheck-pos-tip flycheck-plantuml flycheck-perl6 flycheck-ocaml flycheck-nim flycheck-mix flycheck-ledger flycheck-kotlin flycheck-julia flycheck-haskell flycheck-gradle flycheck-gometalinter flycheck-elsa flycheck-elm flycheck-elixir flycheck-d-unittest flycheck-credo flycheck-color-mode-line flycheck-clojure flycheck-clj-kondo flx-isearch flx-ido flower floobits flimenu flex-compile flappymacs fish-mode fireplace fiplr find-things-fast find-file-in-git-repo fill-column-indicator fennel-mode feature-mode faust-mode fasd fancy-narrow fancy-battery eyebrowse exwm exunit exsqlaim-mode expectations-mode exercism exec-path-from-shell excorporate eww-lnum evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-test-helpers evil-surround evil-smartparens evil-search-highlight-persist evil-org evil-numbers evil-nerd-commenter evil-mu4e evil-mc evil-matchit evil-magit evil-lisp-state evil-indent-textobject evil-indent-plus evil-iedit-state evil-fringe-mark evil-exchange evil-escape evil-ediff evil-commentary evil-collection evil-args evil-anzu everything evalator-clojure eterm-256color etable esup ess-smart-equals ess-R-data-view esqlite-helm eshell-z eshell-up eshell-toggle eshell-syntax-highlighting eshell-prompt-extras eshell-outline eshell-manual eshell-git-prompt eshell-fringe-status eshell-fixed-prompt eshell-did-you-mean eshell-bookmark eshell-autojump esh-help es-mode eruby-mode ert-runner ert-junit erc-yt erc-youtube erc-view-log erc-terminal-notifier erc-status-sidebar erc-social-graph erc-image erc-hl-nicks erc-crypt erc-colorize epresent enwc ensime enh-ruby-mode engine-mode emstar emoji-cheat-sheet-plus emms-soundcloud emmet-mode ember-yasnippets emaps emamux-ruby-test emacsql-psql emacsql-mysql elsa elpy elpher elpa-audit elm-yasnippets elm-test-runner elm-mode elixir-yasnippets elixir-mix elisp-slime-nav elgrep elfeed-web elfeed-score elfeed-protocol elfeed-org elfeed-goodies elein eldoc-overlay eldoc-box eldev el2markdown el-search el-patch el-get ejson-mode ejc-sql ein eglot eev edts editorconfig-generate editorconfig-domain-specific editorconfig-custom-majormode editorconfig-charset-extras edit-server edit-indirect ediprolog edbi-sqlite edbi-minor-mode edbi-django edbi-database-url ecb easy-kill-extras easy-hugo durendal dumb-jump dumb-diff dtrt-indent dsvn drag-stuff dr-racket-like-unicode download-region dotenv-mode dot-mode dockerfile-mode docker-compose-mode docker-cli docker-api docker docbook-snippets django-snippets django-mode dispass disk-usage disk discover-my-major discover-clj-refactor disaster disable-mouse direnv diredfl dired-subtree dired-rsync dired-ranger dired-quick-sort dired-narrow dired-imenu dired-git-info dired-details dired-atool dimmer diminish digitalocean-helm digit-groups diff-hl dictionary dictcc dict-tree dhall-mode devdocs desktop-environment desktop+ deft define-it default-text-scale debian-el debian-changelog-mode deadgrep datomic-snippets dashboard-hackernews dark-souls darcsum dante daemons dad-joke dactyl-mode d-mode cython-mode cyphejor cursor-test cuda-mode cucumber-goto-step ctags csv-mode cssh css-eldoc crux crontab-mode crm-custom cquery cpputils-cmake cppcheck cpanfile-mode coverage cov counsel-test counsel-projectile counsel-notmuch counsel-etags counsel-css counsel-codesearch conda composable competitive-programming-snippets company-ycmd company-web company-terraform company-tern company-tabnine company-statistics company-solidity company-shell company-rtags company-restclient company-prescient company-pollen company-plsense company-php company-nixos-options company-lua company-lsp company-jedi company-irony-c-headers company-inf-ruby company-go company-ghci company-ghc company-flx company-erlang company-emoji company-emacs-eclim company-edbi company-dcd company-cmake company-childframe company-cabal company-auctex company-arduino company-ansible company-anaconda common-lisp-snippets comment-tags command-queue command-log-mode comint-hyperlink comint-better-defaults combinators column-enforce-mode colormaps color-identifiers-mode colemak-evil coin-ticker coffee-mode code-library cobol-mode cmuclojure cmm-mode cmd-to-echo cmake-project cmake-mode cmake-ide closure-template-html-mode closure-lint-mode clojurescript-mode clojure-snippets clojure-quick-repls clojure-mode-extra-font-locking clojure-here clojure-env clojure-cheatsheet clojars clocker cljsbuild-mode cljr-helm clj-mode clean-buffers clean-aindent-mode clang-format cl-libify cl-lib-highlight cl-format cider-spy cider-hydra cider-eval-sexp-fu chruby chicken-scheme chess cheatsheet cheat-sh change-inner cff cerbere centimacro celery cedit ccls cask-mode cargo call-graph calibredb calfw-ical calfw-howm calfw-gcal calfw-cal calfw caddyfile-mode c-eldoc button-lock buttercup-junit butler buster-snippets bundler bug-reference-github bug-hunter buffer-watcher buffer-move bts-github btc-ticker bshell browse-kill-ring browse-at-remote brainfuck-mode bpr borg bnf-mode bluetooth blog-minimal blimp bitly bison-mode bing-dict bigint bifocal bfbuilder beacon bazel-mode bats-mode basic-mode bash-completion bang baidu-translate backlight babel-repl awscli-capf aws-snippets aws-ec2 awk-it autothemer autotest autodisass-llvm-bitcode autodisass-java-bytecode autobuild autobookmarks auto-yasnippet auto-sudoedit auto-shell-command auto-minor-mode auto-dictionary auto-complete-c-headers auto-compile auctex-lua attrap atomic-chrome atcoder-tools asx artbollocks-mode apt-utils-ido apt-sources-list applescript-mode apache-mode aok ant ansible-vault annotate anki-vocabulary anki-mode anki-editor angular-snippets angular-mode android-mode android-env anakondo amx alpha all-the-icons-ivy all alda-mode alchemist alarm-clock ahk-mode aggressive-indent adoc-mode add-node-modules-path adaptive-wrap ack-menu achievements ace-mc ace-link ace-jump-helm-line ace-isearch ace-flyspell academic-phrases ac-rtags ac-php ac-js2 ac-ispell ac-haskell-process ac-cider ac-c-headers abyss-theme abl-mode abgaben @ 4clojure 2048-game 0xc))
 '(pdf-view-midnight-colors '("#b2b2b2" . "#262626"))
 '(psc-ide-add-import-on-completion t t)
 '(psc-ide-rebuild-on-save nil t)
 '(session-use-package t nil (session))
 '(sh-update nil)
 '(tetris-buffer-height 27)
 '(tetris-buffer-width 30)
 '(tetris-height 25)
 '(tetris-update-speed-function 'my-tetris-update-speed-function)
 '(tetris-width 10)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   '((20 . "#d54e53")
     (40 . "#e78c45")
     (60 . "#e7c547")
     (80 . "#b9ca4a")
     (100 . "#70c0b1")
     (120 . "#7aa6da")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "#e78c45")
     (200 . "#e7c547")
     (220 . "#b9ca4a")
     (240 . "#70c0b1")
     (260 . "#7aa6da")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "#e78c45")
     (340 . "#e7c547")
     (360 . "#b9ca4a")))
 '(vc-annotate-very-old-color nil)
 '(window-divider-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aw-leading-char-face ((t (:inherit ace-jump-face-foreground :height 3.0))))
 '(colour-button-face ((t :foreground nil :background nil :weight bold :inherit nil :underline nil)))
 '(eww-cached ((t :foreground "#6699cc" :background "#331111" :weight bold :underline t)))
 '(filter-cmd-button-face ((t :foreground "#66cc00" :background nil :weight bold :underline t)))
 '(glossary-button-face ((t :foreground "#3fa75f" :background "#2e2e2e" :weight bold :underline t)))
 '(glossary-candidate-button-face ((t :foreground "#3f5fc7" :weight bold :underline t)))
 '(glossary-error-button-face ((t :foreground "#880044" :weight bold :underline t)))
 '(hi-yellow ((t (:background "yellow1" :foreground "black"))))
 '(lsp-lsp-flycheck-warning-unnecessary-face ((t (:background "#222222" :foreground nil))))
 '(magit-popup-argument ((t (:inverse-video t))))
 '(my-header-line-face-active ((t :foreground "#991111" :background "#111111" :weight bold :underline t)))
 '(my-header-line-face-inactive ((t :foreground "#333333" :background "#111111" :weight normal :slant italic :underline t)))
 '(off-button-face ((t :foreground "#222222" :background "#444444" :weight bold :underline t)))
 '(on-button-face ((t :foreground "#444444" :background "#00aa00" :weight bold :underline t)))
 '(org-brain-child ((t :foreground "#dd4400" :background "#2e2e2e" :weight bold :underline t)))
 '(org-brain-history-list ((t :foreground "#dd4400" :background "#2e2e2e" :weight bold :underline t)))
 '(org-brain-local-child ((t :foreground "#4444dd" :weight bold :underline t)))
 '(org-brain-parent ((t :foreground "#dd4444" :background "#2e2e2e" :weight bold :underline t)))
 '(org-brain-title ((t :foreground "#999999" :weight bold :underline nil)))
 '(org-strikethrough ((t :foreground "#660000" :weight normal :strike-through t)))
 '(sx-question-mode-code-block-face ((t :foreground "#3f5fa7" :background "#2e2e2e" :weight bold :underline nil)))
 '(unk-button-face ((t :foreground "#aa00aa" :background "#222222" :weight bold :underline t)))
 '(writegood-duplicates-face ((t (:inherit font-lock-warning-face :foreground "DeepPink"))))
 '(writegood-passive-voice-face ((t (:inherit font-lock-warning-face :foreground "LemonChiffon"))))
 '(writegood-weasels-face ((t (:inherit font-lock-warning-face :foreground "moccasin")))))


(defun custom-variable-action (widget &optional event)
  "Show the menu for `custom-variable' WIDGET.
Optional EVENT is the location for the menu."

  ;; if there are options then run that menu by default
  ;; custom-variable-select-option
  (if (and (not (>= (prefix-numeric-value current-prefix-arg) 4))
           (ignore-errors (widget-get (car (widget-get widget :children)) :options)))
      (custom-variable-select-option widget)
    (if (eq (widget-get widget :custom-state) 'hidden)
        (custom-toggle-hide widget)
      (unless (eq (widget-get widget :custom-state) 'modified)
        (custom-variable-state-set widget))
      (custom-redraw-magic widget)
      (let* ((completion-ignore-case t)
	           (answer (widget-choose (concat "Operation on "
					                                  (custom-unlispify-tag-name
					                                   (widget-get widget :value)))
				                            (custom-menu-filter custom-variable-menu
						                                            widget)
				                            event)))
        (if answer
	          (funcall answer widget))))))


(defun custom-variable-select-option (widget)
  "Restore the backup value for the variable being edited by WIDGET.
The value that was current before this operation
becomes the backup value, so you can use this operation repeatedly
to switch between two values."
  ;; (fz (widget-get (car (widget-get widget :children)) :options))
  (let* ((symbol (widget-value widget))
         ;; set function
	       (set (or (get symbol 'custom-set) 'set-default))
	       ;; (value (get symbol 'backup-value))
         (value (list (fz (widget-get (car (widget-get widget :children)) :options))))
	       (comment-widget (widget-get widget :comment-widget))
	       (comment (widget-value comment-widget)))
    (if value
	      (progn
	        (custom-variable-backup-value widget)
	        (custom-push-theme 'theme-value symbol 'user 'set value)
	        (condition-case nil
	            (funcall set symbol (car value))
	          (error nil)))
      (user-error "No backup value for %s" symbol))
    (put symbol 'customized-value (list (custom-quote (car value))))
    (put symbol 'variable-comment comment)
    (put symbol 'customized-variable-comment comment)
    (custom-variable-state-set widget)
    ;; This call will possibly make the comment invisible
    (custom-redraw widget)))


(defset custom-variable-menu
  `(("Set for Current Session" custom-variable-set
     (lambda (widget)
       (eq (widget-get widget :custom-state) 'modified)))
    ;; Note that in all the backquoted code in this file, we test
    ;; init-file-user rather than user-init-file.  This is in case
    ;; cus-edit is loaded by something in site-start.el, because
    ;; user-init-file is not set at that stage.
    ;; https://lists.gnu.org/r/emacs-devel/2007-10/msg00310.html
    ,@(when (or custom-file init-file-user)
	      '(("Save for Future Sessions" custom-variable-save
	         (lambda (widget)
	           (memq (widget-get widget :custom-state)
		               '(modified set changed rogue))))))
    ("Undo Edits" custom-redraw
     (lambda (widget)
       (and (default-boundp (widget-value widget))
	          (memq (widget-get widget :custom-state) '(modified changed)))))
    ("Revert This Session's Customization" custom-variable-reset-saved
     (lambda (widget)
       (memq (widget-get widget :custom-state)
	           '(modified set changed rogue))))
    ,@(when (or custom-file init-file-user)
	      '(("Erase Customization" custom-variable-reset-standard
	         (lambda (widget)
	           (and (get (widget-value widget) 'standard-value)
		              (memq (widget-get widget :custom-state)
			                  '(modified set changed saved rogue)))))))
    ("Set to Backup Value" custom-variable-reset-backup
     (lambda (widget)
       (get (widget-value widget) 'backup-value)))
    ;; ("Select from Options"
    ;;  ;; this runs when you select the option
    ;;  custom-variable-select-option
    ;;  (lambda (widget)
    ;;    ;; this runs when you click the button
    ;;    ;; (btv widget)
    ;;    (get (widget-value widget) 'backup-value)))
    ;; ("Select from Options" custom-variable-edit
    ;;  (lambda (widget)
    ;;    (eq (widget-get widget :custom-form) 'lisp)))
    ("---" ignore ignore)
    ("Add Comment" custom-comment-show custom-comment-invisible-p)
    ("---" ignore ignore)
    ("Show Current Value" custom-variable-edit
     (lambda (widget)
       (eq (widget-get widget :custom-form) 'lisp)))
    ("Show Saved Lisp Expression" custom-variable-edit-lisp
     (lambda (widget)
       (eq (widget-get widget :custom-form) 'edit))))
  "Alist of actions for the `custom-variable' widget.
Each entry has the form (NAME ACTION FILTER) where NAME is the name of
the menu entry, ACTION is the function to call on the widget when the
menu is selected, and FILTER is a predicate which takes a `custom-variable'
widget as an argument, and returns non-nil if ACTION is valid on that
widget.  If FILTER is nil, ACTION is always valid.")