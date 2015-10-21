;; Mac keys as C
(setq mac-command-modifier 'control)

;; Open files in currnt window
(setq ns-pop-up-frames nil)

;; RelativeLine numbers.
;;(global-relative-line-numbers-mode)

(require 'package) ;; You might already have this line
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))
(package-initialize) ;; You might already have this line

;; Theme 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(aquamacs-customization-version-id 0)
 '(custom-enabled-themes (quote (tango-dark)))
 '(custom-safe-themes
   (quote
    ("9926b5a4e2263b5f502094a39ca9d834966b640bd7aff78d65d8a352c36ea0ce" default)))
 '(one-buffer-one-frame-mode nil)
 '(tabbar-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

