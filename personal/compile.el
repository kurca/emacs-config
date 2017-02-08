(global-set-key [C-f7] 'compile)
(global-set-key [f7] 'recompile)

;; I'm not scared of saving everything.
(setq compilation-ask-about-save nil)
;; Stop on the first error.
(setq compilation-scroll-output 'first-error)
;; Don't stop on info or warnings.
(setq compilation-skip-threshold 2)
