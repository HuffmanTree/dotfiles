(setq custom-file (concat user-emacs-directory "custom.el"))
(when (file-exists-p custom-file)
  (load custom-file))
(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
