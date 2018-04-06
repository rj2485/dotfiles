;; Setup melpa

(require 'package)

(setq package-enable-at-startup nil)
(setq package-archives
	     '(("melpa" . "https://melpa.org/packages/")
	       ("gnu" . "https://elpa.gnu.org/packages/")
	       ("org" . "http://orgmode.org/elpa/")
	     ))

(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'load-path "~/.emacs.d/org-mode/lisp")

;; Setup use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/orgfiles/cal.org" "~/orgfiles/i.org")))
 '(package-selected-packages
   (quote
    (ox-latex dired+ dumb-jump counsel-projectile projectile ggtags org-gcal web-mode iedit expand-region aggresive-indent hungry-delete beacon flycheck-pycheckers flycheck-pyflakes jedi htmlize ox-reveal zenburn-theme which-key use-package try sml-mode org-bullets nlinum load-theme-buffer-local jinja2-mode counsel auto-complete ace-window))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
