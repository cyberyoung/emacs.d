(global-linum-mode t)

(defun new-emacs ()
    (interactive)
      (shell-command "open -n -a /Applications//Emacs.app"))

(set-face-attribute 'default nil :height 160)

(provide 'init-local)
