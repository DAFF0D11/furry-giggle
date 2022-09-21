;; simple-theme.el --- A minimalistic custom theme for Emacs

;; Some nice colors
;; #f7e92e
;; #00bdb1
;; #e61566
;; #f492bb

;; #2e294e
;; #30343f
;; #443850
;; #1e1e24

;; Horizon terminal color
;; background #040406
;; black   #2e303e
;; red     #e93c58
;; green   #29d398
;; yellow  #efaf8e
;; blue    #df5273
;; magenta #b072d1
;; cyan    #24a8b4
;; white   #e3e6ee



(deftheme simple
  "A minimalistic and mostly monochromatic color scheme.")

(let (
       (curs    "#1ef1a4")

       ;; (backg   "#040406")
       (backg   "#000000")
       (foreg   "#a2a4ba")

       (red     "#E93C58")
       (green   "#29d398")
       (yellow  "#efaf8e")
       (blue    "#6e72af")
       (magenta "#b072d1")
       (cyan    "#24a8b4")

       (grayll  "#f9f9f9")
       (grayl   "#d9dce7")
       (grayml  "#a2a4ba")
       (graym   "#454558")
       (grayd   "#232533")

       (black   "#000000")
       (white   "#ffffff")
       )

(custom-theme-set-faces
 'simple
 ;; Standard font lock faces
 `(default                          ((t (:background, backg :foreground, foreg ))))
 `(bold                             ((t (:bold nil :foreground, foreg ))))
 `(italic                           ((t (:bold nil))))
 `(underline                        ((t (:bold nil))))
 `(variable-pitch                   ((t (nil))))
 `(cursor                           ((t (:background, green))))
 `(font-lock-comment-face           ((t (:foreground, graym ))))
 `(font-lock-comment-delimiter-face ((t (:foreground, graym ))))
 `(font-lock-doc-string-face        ((t (:foreground, yellow ))))
 `(font-lock-string-face            ((t (:foreground, yellow ))))
 `(font-lock-function-name-face     ((t (:foreground, blue ))))
 `(font-lock-variable-name-face     ((t (:foreground, grayl ))))
 `(font-lock-constant-face          ((t (:foreground, grayml ))))
 `(font-lock-doc-face               ((t (:foreground, grayl ))))
 `(font-lock-preprocessor-face      ((t (:foreground, grayl ))))
 `(font-lock-reference-face         ((t (:foreground, grayl ))))
 `(font-lock-function               ((t (:foreground, grayl ))))
 `(font-lock-type-face              ((t (:bold, nil :foreground, grayl ))))
 `(font-lock-builtin-face           ((t (:bold, nil :foreground, grayl))))
 `(font-lock-keyword-face           ((t (:bold, nil :foreground, grayl))))
 `(font-lock-warning-face           ((t (:bold, nil :foreground, red))))

 ;; Emacs Interface
 `(fringe              ((t (:background, backg :foreground, backg ))))
 `(header-line         ((t (:background, graym :foreground, backg ))))
 `(menu                ((t (:background, grayd :foreground, grayl ))))
 `(minibuffer-prompt   ((t (:foreground, grayll ))))
 `(region              ((t (:background, grayd :foreground, grayll ))))
 `(secondary-selection ((t (:background, backg :foreground, grayll ))))
 `(tool-bar            ((t (:background, grayd :foreground, grayd ))))
 `(tooltip             ((t (:background, graym :foreground, grayd ))))
 `(widget-button-face  ((t (:bold nil :foreground, graym ))))
 `(widget-field-face   ((t (:bold nil :foreground, graym ))))

 `(mode-line          ((t (:background, backg :foreground, grayll ))))
 `(mode-line-inactive ((t (:background, backg :foreground, graym ))))

 ;; Search
 `(isearch                     ((t (:foreground, backg :background, curs ))))
 `(isearch-lazy-highlight-face ((t (:foreground, curs ))))
 `(lazy-highlight              ((t (:foreground, backg :background, curs ))))

 ;; Parenthesis matching
 `(show-paren-match-face    ((t (:foreground, backg :background, grayl ))))
 `(show-paren-mismatch-face ((t (:foreground, backg :background, red ))))

 ;; Pair
 `(sp-pair-overlay-face ((t (:foreground, red :background, backg ))))

 ;; Line highlighting
 `(hl-line                     ((t (:background, grayd :foreground nil ))))
 `(highlight                   ((t (:background, grayd :foreground nil ))))
 ;; what is this?
 `(highlight-current-line-face ((t (:background, grayd :foreground nil ))))

 ;; Buttons
 `(button             ((t (:bold nil ))))
 `(custom-button-face ((t (:bold nil :foreground, graym ))))

 ;; Calendar
 `(holiday-face ((t (:background, backg :foreground, grayd ))))

 ;; Dired
 `(dired-directory ((t (:bold nil :foreground, blue ))))
 `(dired-symlink ((t (:foreground, cyan ))))

 ;; Dired subtree
 `(dired-subtree-depth-1-face ((t :background, backg )))
 `(dired-subtree-depth-2-face ((t :background, backg )))
 `(dired-subtree-depth-3-face ((t :background, backg )))
 `(dired-subtree-depth-4-face ((t :background, backg )))
 `(dired-subtree-depth-5-face ((t :background, backg )))
 `(dired-subtree-depth-6-face ((t :background, backg )))

 ;; info, help and apropos faces
 `(info-header-node ((t (:foreground, graym ))))
 `(info-header-xref ((t (:foreground, graym ))))
 `(info-menu-5      ((t (:underline t))))
 `(info-menu-header ((t (:bold nil :foreground, graym ))))
 `(info-node        ((t (:bold nil :foreground, graym ))))
 `(info-xref        ((t (:bold nil :foreground, grayd ))))

 ;; Org
 `(org-ellipsis ((t (:foreground, graym :underline nil ))))
 `(org-date-selected ((t (:foreground, red :background, backg ))))
 `(org-drawer ((t (:foreground, graym :underline nil ))))
 `(org-date ((t (:foreground, graym :underline nil ))))
 `(org-tag ((t (:bold nil :foreground, graym :underline nil ))))
 `(org-code ((t (:foreground, grayl :underline nil ))))
 `(org-block ((t ( :background, backg :foreground, grayll :underline nil ))))

 ;; `(org-headline-todo ((t (:bold, t :foreground, grayll :underline, nil ))))
 ;; `(org-headline-done ((t (:bold, t :foreground, grayll :underline, nil ))))
 `(org-headline-done ((t (:bold nil :foreground, graym ))))

 `(org-level-1 ((t (:bold, nil :foreground, grayll :underline, nil ))))
 `(org-level-2 ((t (:bold, nil :foreground, grayll :underline, nil ))))
 `(org-level-3 ((t (:bold, nil :foreground, grayll :underline, nil ))))
 `(org-level-4 ((t (:bold, nil :foreground, grayll :underline, nil ))))
 `(org-level-5 ((t (:bold, nil :foreground, grayll :underline, nil ))))
 `(org-level-6 ((t (:bold, nil :foreground, grayll :underline, nil ))))

 `(org-agenda-date-today     ((t (:foreground, green :background, backg ))))
 `(org-agenda-calendar-event ((t (:foreground, red :background, backg ))))
 `(org-scheduled-previously  ((t (:foreground, yellow :background, backg ))))

 ;; `(org-ellipsis ((t (:background, bg :foreground, g8 :underline nil))))

 `(org-link ((t (:bold nil :foreground, green :underline nil ))))
 `(link     ((t (:bold nil :foreground, green :underline nil ))))

 `(header-line           ((t (:background, backg :foreground, foreg ))))
 `(header-line-highlight ((t (:background, backg :foreground, foreg ))))
 `(help-key-binding      ((t (:background, backg :foreground, foreg ))))


;; bookmark
 `(bookmark-face ((t (:background, backg :foreground, blue ))))

 ;; Org Agenda
 `(org-agenda-date ((t (:background, backg :foreground, foreg ))))
 `(org-agenda-date-weekend ((t (:bold, nil :background, backg :foreground, foreg ))))
 `(org-agenda-structure ((t ( :bold, t :background, backg :foreground, foreg ))))
 `(org-scheduled ((t (:background, backg :foreground, graym ))))
 `(org-scheduled-today ((t (:background, backg :foreground, foreg ))))

 ;; Avy
 `(avy-goto-char-timer-face ((t ( :bold nil :background, backg :foreground, green ))))
 `(avy-background-face ((t ( :bold nil :background, backg :foreground, green ))))
 `(avy-lead-face ((t ( :bold nil :background, backg :foreground, green ))))
 `(avy-lead-face-0 ((t ( :bold nil :background, backg :foreground, green ))))
 `(avy-lead-face-1 ((t (:bold nil :background, backg :foreground, green ))))
 `(avy-lead-face-2 ((t (:bold nil :background, backg :foreground, green ))))

 ;; JavaScript
 `(js2-function-param ((t ( :foreground, foreg ))))

 ;; Vertico
 `(vertico-current ((t (:background, grayd :foreground, foreg ))))

 ;; Consult
 `(consult-preview-match  ((t (:background, backg :foreground, foreg ))))
 `(consult-preview-cursor ((t (:background, backg :foreground, foreg ))))

 ;; Completion
 `(completions-common-part      ((t ( :foreground, green ))))
 `(completions-first-difference ((t (:bold nil :foreground, foreg ))))

 ;; tab-bar
 `(tab-bar              ((t (:background, backg :foreground,foreg ))))
 `(tab-bar-tab          ((t (:background, backg :foreground,foreg ))))
 `(tab-bar-tab-inactive ((t (:background, backg :foreground, graym ))))

 ;; Company
 `(company-tooltip-common               ((t (:bold nil :background, backg :foreground, green ))))
 `(company-tooltip-common-selection     ((t (:bold nil :background, backg :foreground, grayll ))))
 `(company-tooltip                      ((t (:bold nil :background, backg :foreground, graym ))))
 `(company-tooltip-selection            ((t (:bold nil :background, backg :foreground, grayll ))))
 `(company-tooltip-annotation           ((t (:bold nil :foreground, graym ))))
 `(company-tooltip-annotation-selection ((t (:bold nil :foreground, grayl ))))
 `(company-tooltip-scrollbar-thumb      ((t (:bold nil :background, backg :foreground, backg ))))
 `(company-tooltip-scrollbar-track      ((t (:bold nil :background, backg :foreground, backg ))))

 ;; diff-hl
 ;; `(diff-hl-add-highlighting ((t (:background, fg :foreground,g8))))
 `(diff-hl-change ((t (:background, green :foreground, green ))))
 `(diff-hl-delete ((t (:background, red :foreground, red ))))
 `(diff-hl-insert ((t (:background, magenta :foreground, magenta ))))
;; Magit
 ;; `(magit-header-line ((t (:bold t :background, bg :foreground, fg ))))
 `(magit-section-heading ((t (:bold nil :background, backg :foreground, foreg ))))


;; orderless
 `(orderless-match-face-0 ((t (:foreground, red ))))
 `(orderless-match-face-1 ((t (:foreground, blue ))))
 `(orderless-match-face-2 ((t (:foreground, green ))))

;; bufler ?

 ;; Terminal
 `(vterm                     ((t (:bold nil :background, backg :foreground, foreg ))))
 `(vterm-color-inverse-video ((t (:bold nil :background, foreg ))))
 `(vterm-color-default       ((t (:bold nil :background, foreg :foreground, foreg ))))
 `(vterm-color-white         ((t (:bold nil :foreground, white ))))
 `(vterm-color-black         ((t (:bold nil :background, graym :foreground, graym ))))
 `(vterm-color-red           ((t (:bold nil :foreground, red ))))
 `(vterm-color-green         ((t (:bold nil :foreground, green))))
 `(vterm-color-yellow        ((t (:bold nil :foreground, yellow ))))
 `(vterm-color-blue          ((t (:bold nil :foreground, blue ))))
 `(vterm-color-magenta       ((t (:bold nil :foreground, magenta ))))
 `(vterm-color-cyan          ((t (:bold nil :foreground, cyan ))))
 ))

;;;###autoload
(when (and (boundp 'custom-theme-load-path) load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'simple)

;; Local Variables:
;; no-byte-compile: t
;; End:
