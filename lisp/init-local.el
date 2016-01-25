(global-linum-mode t)

(defun new-emacs ()
    (interactive)
      (shell-command "open -n -a /opt/homebrew-cask/Caskroom/emacs/24.5-1/Emacs.app"))

(provide 'init-local')
