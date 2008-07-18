(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
(add-hook 'ruby-mode-hook '(lambda () (ruby-electric-mode)))
;; (add-hook 'c-mode-common-hook
;;           (lambda ()
;;             (c-set-style "k&r")
;;             (setq c-basic-offset 4)))
(add-hook 'text-mode-hook 'turn-on-auto-fill)
(add-hook 'c++-mode-hook 'turn-on-auto-fill)
(add-hook 'c-mode-hook 'turn-on-auto-fill)
(add-hook 'ruby-mode-hook 'turn-on-auto-fill)

;; Use C-x k to kill emacs client sessions.
(add-hook 'server-switch-hook 
	  (lambda ()
	    (local-set-key (kbd "C-x C-k") 'server-edit)))






