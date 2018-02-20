;; whitespace-mode setting
(setq whitespace-style '(face tabs spaces trailing lines space-before-tab newline indentation empty space-after-tab space-mark tab-mark newline-mark))


;; mouse scrolling
(setq mouse-wheel-scroll-amount '(3 ((shift) . 1) ((control) . nil)))
(setq mouse-wheel-progressive-speed nil)

;; no new lines when scrolling
(setq next-line-add-newlines nil)

;; highlight line where cursor roams
;; (global-hl-line-mode 1)

;; turn on selection and keep it when switched to other window
(setq transient-mark-mode 't highlight-nonselected-windows 't)



;; ------------------------
;; No annoying backup files
;; ------------------------

;;(setq make-backup-files nil
;;      backup-inhibited t)

;; save buffer(s)
(global-set-key [f2] 'save-buffer)
(global-set-key [C-f2] 'save-some-buffers)


;; don't wrap lines
(setq-default truncate-lines t)

;; use tabs not spaces
(setq-default indent-tabs-mode t)
(setq tab-width 4)
(defvaralias 'c-basic-offset 'tab-width)
