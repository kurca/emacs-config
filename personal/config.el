;; whitespace-mode setting
(setq whitespace-style '(face tabs spaces trailing lines space-before-tab newline indentation empty space-after-tab space-mark tab-mark newline-mark))


;; mouse scrolling
(setq mouse-wheel-scroll-amount '(3 ((shift) . 1) ((control) . nil)))
(setq mouse-wheel-progressive-speed nil)


;; highlight line where cursor roams
;; (global-hl-line-mode 1)

;; turn on selection and keep it when switched to other window
(setq transient-mark-mode 't highlight-nonselected-windows 't)



;; ------------------------
;; No annoying backup files
;; ------------------------

;;(setq make-backup-files nil
;;      backup-inhibited t)
