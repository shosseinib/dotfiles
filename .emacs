;;; initconfig --- There is no Summary
;;; Commentary:
;;; Emacs --- shosseini Emacs init file
(require 'package)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
;;; Code:
(package-initialize)
(org-babel-load-file "~/.config/emacs.org")
;;; .emacs ends here
