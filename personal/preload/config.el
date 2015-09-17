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
;; (set-default-font "-unknown-Droid Sans Mono-normal-normal-normal-*-*-*-*-*-m-0-iso10646-1")
(set-default-font "-unknown-DejaVu Sans Mono-normal-normal-normal-*-12-*-*-*-m-0-iso10646-1")

