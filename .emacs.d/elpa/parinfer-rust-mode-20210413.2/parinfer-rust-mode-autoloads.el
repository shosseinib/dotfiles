;;; parinfer-rust-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "parinfer-rust-changes" "parinfer-rust-changes.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from parinfer-rust-changes.el

(register-definition-prefixes "parinfer-rust-changes" '("parinfer-rust--"))

;;;***

;;;### (autoloads nil "parinfer-rust-helper" "parinfer-rust-helper.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from parinfer-rust-helper.el

(register-definition-prefixes "parinfer-rust-helper" '("parinfer-rust-"))

;;;***

;;;### (autoloads nil "parinfer-rust-mode" "parinfer-rust-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from parinfer-rust-mode.el

(autoload 'parinfer-rust-switch-mode "parinfer-rust-mode" "\
Switch to a different Parinfer mode.

Either: indent, smart, or paren." t nil)

(autoload 'parinfer-rust-toggle-paren-mode "parinfer-rust-mode" "\
Switch to paren mode if current mode is either smart or indent.
Switch back to previous mode if current mode is paren mode. Uses
`parinfer-rust-preferred-mode' as a fallback if previous mode is
not available." t nil)

(defvar parinfer-rust-mode-map (let ((m (make-sparse-keymap))) (define-key m (kbd "C-c C-p t") #'parinfer-rust-toggle-paren-mode) (define-key m (kbd "C-c C-p s") #'parinfer-rust-switch-mode) (define-key m (kbd "C-c C-p d") #'parinfer-rust-toggle-disable) m) "\
Keymap for `parinfer-rust-mode'.")

(autoload 'parinfer-rust-mode "parinfer-rust-mode" "\
A simpler way to write lisps.

This is a minor mode.  If called interactively, toggle the
`Parinfer-Rust mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `parinfer-rust-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "parinfer-rust-mode" '("parinfer-rust-"))

;;;***

;;;### (autoloads nil nil ("parinfer-rust-mode-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8-emacs-unix
;; End:
;;; parinfer-rust-mode-autoloads.el ends here
