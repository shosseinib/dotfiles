;;; mu4e-column-faces-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "mu4e-column-faces" "mu4e-column-faces.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from mu4e-column-faces.el

(defvar mu4e-column-faces-mode nil "\
Non-nil if Mu4e-Column-Faces mode is enabled.
See the `mu4e-column-faces-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `mu4e-column-faces-mode'.")

(custom-autoload 'mu4e-column-faces-mode "mu4e-column-faces" nil)

(autoload 'mu4e-column-faces-mode "mu4e-column-faces" "\
Global minor mode for individual column faces in mu4e's email overview.
The view must be refreshed with `mu4e-headers-rerun-search' for the changes to
take effect.
Requires at least mu4e v1.6.0.

This is a minor mode.  If called interactively, toggle the
`Mu4e-Column-Faces mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='mu4e-column-faces-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "mu4e-column-faces" '("mu4e-column-faces-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; mu4e-column-faces-autoloads.el ends here
