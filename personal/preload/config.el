;; disable guru-mode and whitespace-mode on startup
(setq prelude-guru nil)
(setq prelude-whitespace nil)


;; set frame size on startup
(if (window-at 0 0)
    (let ((init-frame (window-frame (window-at 0 0))))
	    (set-frame-height init-frame 47)
		(set-frame-width  init-frame 135) ))


;; set default font, nice monotype fonts
;; (set-default-font "9x15")
(set-default-font "DejaVu Sans Mono-11")

;; set font for mode-line
(set-face-attribute 'mode-line nil :font "DejaVu Sans Mono-9")

;;(set-face-attribute 'ecb-directories-general-face nil :font "DejaVu Sans Mono-8")
;;(set-face-attribute 'ecb-history-general-face nil :font "DejaVu Sans Mono-8")
;;(set-face-attribute 'ecb-methods-general-face nil :font "DejaVu Sans Mono-8")
;;(set-face-attribute 'ecb-sources-general-face nil :font "DejaVu Sans Mono-8")

