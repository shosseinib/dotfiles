;;; mu4e-marker-icons-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "mu4e-marker-icons" "mu4e-marker-icons.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from mu4e-marker-icons.el

(defvar mu4e-marker-icons-mode nil "\
Non-nil if Mu4e-Marker-Icons mode is enabled.
See the `mu4e-marker-icons-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `mu4e-marker-icons-mode'.")

(custom-autoload 'mu4e-marker-icons-mode "mu4e-marker-icons" nil)

(autoload 'mu4e-marker-icons-mode "mu4e-marker-icons" "\
Display icons for mu4e markers.

This is a minor mode.  If called interactively, toggle the
`Mu4e-Marker-Icons mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='mu4e-marker-icons-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "mu4e-marker-icons" '("mu4e-marker-icons-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; mu4e-marker-icons-autoloads.el ends here
