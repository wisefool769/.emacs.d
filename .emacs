;; ;ess-mode configuration
;; (setq ess-ask-for-ess-directory nil) 
;; (setq inferior-R-program-name "/usr/local/bin/R") 
;; (setq ess-local-process-name "R") 
;; (setq ansi-color-for-comint-mode 'filter) 
;; (setq comint-scroll-to-bottom-on-input t) 
;; (setq comint-scroll-to-bottom-on-output t) 
;; (setq comint-move-point-for-output t)
;; (setq ess-eval-visibly-p nil)
;; (require 'ess-site)

(add-to-list 'load-path "/usr/share/emacs/site-lisp/")
; (load "ess-site")


(add-to-list 'load-path "~/.emacs.d/evil")
   (require 'evil)
   (evil-mode 1)
(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'key-chord)
(key-chord-mode 1)
;;Exit insert mode by pressing j and then j quickly
(setq key-chord-two-keys-delay 0.5)
(key-chord-define evil-insert-state-map "jk" 'evil-normal-state)
(key-chord-mode 1)
