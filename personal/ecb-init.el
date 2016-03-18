(setq ecb-layout-name "left7")
(setq ecb-show-sources-in-directories-buffer 'always)
(setq ecb-compile-window-height 11)

(defvar ecb-dir
	(expand-file-name "ecb" (file-name-directory load-file-name)))
(add-to-list 'load-path ecb-dir)
(message "Load ecb %s" (expand-file-name "ecb.el" ecb-dir))
(load-file (expand-file-name "ecb.el" ecb-dir))
(require 'ecb)
