;;; This is configuration for go-mode
(require-package 'smart-tabs-mode)

(require 'smart-tab)
(require 'smart-tabs-mode)
(smart-tabs-insinuate 'c 'javascript 'ruby 'python)

(provide 'init-smart-tab)
