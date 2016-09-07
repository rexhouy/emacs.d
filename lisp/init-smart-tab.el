;;; This is configuration for smart-tabs-mode
(require-package 'smart-tabs-mode)
(require-package 'smart-tab)

(require 'smart-tab)
(require 'smart-tabs-mode)
(smart-tabs-insinuate 'c 'javascript 'ruby 'python)

(provide 'init-smart-tab)
