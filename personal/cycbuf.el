(prelude-require-package 'cycbuf)

;; (global-set-key [C-s-.] 'cycbuf-switch-to-previous-buffer)
;; (global-set-key [C-s-\,] 'cycbuf-switch-to-next-buffer)

(global-set-key (kbd "M-{") 'cycbuf-switch-to-previous-buffer)
(global-set-key (kbd "M-}") 'cycbuf-switch-to-next-buffer)
