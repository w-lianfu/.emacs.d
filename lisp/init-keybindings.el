;; ------ 绑定全局快捷键 ------
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)

(global-set-key (kbd "C-c a") 'org-agenda)

(global-set-key (kbd "<f8>") 'neotree-toggle)
(global-set-key (kbd "<f9>") 'evil-mode)

(provide 'init-keybindings)

