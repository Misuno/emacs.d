(deftheme misuno
  "Created 2015-10-21.")

(custom-theme-set-variables
 'misuno
 '(aquamacs-customization-version-id 0)
 '(tabbar-mode t)
 '(one-buffer-one-frame-mode nil))

(custom-theme-set-faces
 'misuno
 '(special-mode-default ((t (:inherit autoface-default))))
 '(messages-buffer-mode-default ((t (:inherit special-mode-default))))
 '(prog-mode-default ((t (:inherit autoface-default))))
 '(help-mode-default ((t (:inherit special-mode-default))))
 '(completion-list-mode-default ((t (:inherit autoface-default))))
 '(minibuffer-inactive-mode-default ((t (:inherit autoface-default))))
 '(outline-mode-default ((t (:inherit text-mode-default))))
 '(org-mode-default ((t (:inherit outline-mode-default :stipple nil :strike-through nil :underline nil :slant normal :weight normal :height 120 :width normal :family "Monaco"))))
 '(text-mode-default ((t (:inherit autoface-default :stipple nil :strike-through nil :underline nil :slant normal :weight normal :height 130 :width normal :family "Lucida Grande"))))
 '(Custom-mode-default ((t (:inherit autoface-default))))
 '(custom-theme-choose-mode-default ((t (:inherit special-mode-default))))
 '(fundamental-mode-default ((t (:inherit autoface-default))))
 '(emacs-lisp-mode-default ((t (:inherit prog-mode-default))))
 '(custom-new-theme-mode-default ((t (:inherit autoface-default)))))

(provide-theme 'misuno)
