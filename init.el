(add-to-list 'load-path "~/.guix-profile/share/emacs/site-lisp")
(guix-emacs-autoload-packages)
(org-babel-load-file (expand-file-name "config.org" "~/.emacs.d"))
(setq custom-file (concat user-emacs-directory "custom.el"))
(when (file-exists-p custom-file))
