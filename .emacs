;; if you absolutely must have no backup files
(setq make-backup-files nil)

;; to Install Packages Using ELPA, MELPA
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

;; Standard Copy/Paste Keys: cua-mode
(cua-mode 1)

;; always show line numbers
(global-linum-mode 1)

;;The following adds a space after the line-number and add a solid line separator
(setq linum-format "%4d \u007C")
