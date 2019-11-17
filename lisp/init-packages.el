;; ------ 插件相关配置 ------

(require 'helm)
(require 'evil)
(require 'neotree)
(require 'counsel)
(require 'ivy)
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq ivy-count-format "(%d/%d) ")

;; 开启全局 company 补全
(global-company-mode 1)

;; 自动将光标移动到新创建的窗口中
(require 'popwin)
(popwin-mode 1)

;; 设置开发模式
(setq auto-mode-alist
  (append
    '(("\\.js\\'" . js2-mode))
    auto-mode-alist))

(provide 'init-packages)

