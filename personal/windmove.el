;; switch to other frame
(global-unset-key [S-up])
(global-unset-key [S-down])
(global-unset-key [S-left])
(global-unset-key [S-right])

;; ctrl+super+arrow
(global-set-key [C-s-up] 'windmove-up)
(global-set-key [C-s-down] 'windmove-down)
(global-set-key [C-s-left] 'windmove-left)
(global-set-key [C-s-right] 'windmove-right)

;; moving around
(define-key global-map (kbd "M-<up>")
  '(lambda () (interactive) (scroll-down 1)))
(define-key global-map (kbd "M-<down>")
  '(lambda () (interactive) (scroll-up 1)))
