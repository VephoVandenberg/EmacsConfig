(setq inhibit-startup-message t)

(menu-bar-mode -1)

(load-theme 'tango-dark)


(setq c-default-style "bsd"
  c-basic-offset 4)

(c-set-offset 'case-label '+)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(custom-enabled-themes '(manoj-dark))
 '(face-font-family-alternatives
   '(("Monospace" "courier" "fixed")
     ("Monospace Serif" "Courier 10 Pitch" "Consolas" "Courier Std" "FreeMono" "Nimbus Mono L" "courier" "fixed")
     ("courier" "CMU Typewriter Text" "fixed")
     ("Sans Serif" "helv" "helvetica" "arial" "fixed")
     ("helv" "helvetica" "arial" "fixed"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(cursor ((t (:background "green"))))
 '(font-lock-builtin-face ((t (:foreground "white"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "gray40"))))
 '(font-lock-comment-face ((t (:foreground "gray40" :slant oblique))))
 '(font-lock-constant-face ((t (:foreground "white" :weight bold))))
 '(font-lock-doc-face ((t (:foreground "white" :slant oblique))))
 '(font-lock-function-name-face ((t (:foreground "white" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "goldenrod"))))
 '(font-lock-preprocessor-face ((t (:foreground "goldenrod" :slant italic))))
 '(font-lock-string-face ((t (:foreground "green"))))
 '(font-lock-type-face ((t (:foreground "white"))))
 '(font-lock-variable-name-face ((t (:foreground "white")))))

(put 'upcase-region 'disabled nil)


(set-frame-font "liberation mono-11")
