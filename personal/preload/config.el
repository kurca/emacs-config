;; disable guru-mode and whitespace-mode on startup
(setq prelude-guru nil)
(setq prelude-whitespace nil)


;; set frame size on startup
(if (window-at 0 0)
    (let ((init-frame (window-frame (window-at 0 0))))
	    (set-frame-height init-frame 47)
		(set-frame-width  init-frame 135) ))

