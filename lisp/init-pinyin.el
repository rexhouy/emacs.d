;;; This is configuration for input method
(require-package 'chinese-pyim)
(require-package 'chinese-pyim-greatdict)

(require 'chinese-pyim)
(require 'chinese-pyim-greatdict)
(chinese-pyim-greatdict-enable)
;; (require 'chinese-pyim-basedict)
;; (chinese-pyim-basedict-enable)
(setq default-input-method "chinese-pyim")
(global-set-key (kbd "M-3") 'toggle-input-method)
(provide 'init-pinyin)
