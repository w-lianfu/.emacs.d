;; ------ 基本配置 ------

;; cl - common lisp extension
(require 'cl)

;; 显示行号
(global-linum-mode t)

;; 关闭自动生成备份文件
(setq make-backup-files nil)

;; 关闭工具栏
;; (tool-bar-mode -1)

;; 关闭文件滑动控件
;; (scroll-bar-mode -1)

;; 关闭启动帮助画面
(setq inhibit-splash-screen -1)

;; 关闭缩进
;; (electric-indent-mode -1)

;; 关闭菜单栏
(menu-bar-mode -1)

;; 自动补全括号
(electric-pair-mode t)

;; 更改显示字体大小
;; (set-face-attribute 'default nil :height 140)

;; 设置光标样式
;; (setq-default cursor-type 'bar)

;; 高亮当前行
;; (global-hl-line-mode 1)

;; 删除换行符
(defun remove-dos-eol ()
  (interactive)
  (goto-char (point-min))
  (while (search-forward "\r" nil t) (replace-match "")))

;; 自动加载外部修改过的文件
(global-auto-revert-mode 1)

;; 关闭自动保存文件
(setq auto-save-default nil)

;; 关闭警告提示音
(setq ring-bell-function 'ignore)

;; 需要确认时的 yes/no，改为 y/n
;; (fset 'yes-or-no-p 'y-or-n-p)

(provide 'init-better-defaults)

