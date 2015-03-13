;;; This is configuration for go-mode
(require-package 'go-mode)

(add-hook 'go-mode-hook
          (lambda ()
            (setq-default)
            (setq tab-width 4)
            (setq standard-indent 4)
            (setq indent-tabs-mode nil)))

(provide 'init-go)
