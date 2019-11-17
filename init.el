;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(setq package-archives '(("gnu" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
  ("marmalade" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/marmalade/")
  ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")))
(package-initialize)

;; ------ 基础扩展 配置 ------
(add-to-list 'load-path "~/.emacs.d/lisp/")
(require 'init-better-defaults)


;; ------ UI 相关配置 ------
(require 'init-ui)


;; ------ 特性设置 ------
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-item 10)


;; ------ 开启插件 ------
(require 'init-packages)


;; ------ 绑定全局快捷键 ------
(require 'init-keybindings)


;; ------ org-mode 设置 ------
;; 添加 org-mode 文本内语法高亮
(require 'init-org)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (popwin js2-mode monokai-theme counsel neotree evil-visual-mark-mode dracula-theme helm company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
