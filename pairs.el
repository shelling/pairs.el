;;; pairs.el --- keybinding of pairs insertion

;; Copyright (C) 2014
;;
;; Author: shelling <navyblueshellingford@gmail.com>
;; Maintainer: shelling <navyblueshellingford@gmail.com>
;; Created 21 Aug 2014
;; Keywords: Pairs
;; Version: 0.1.0
;; Package-Version: 0.1.0
;; Package-Requires: ((emacs "24.1"))

;;; Code:

;; undefine C-o
(define-key global-map "\C-o" nil)

;; insert ()
(define-key global-map
  "\C-oo"
  '(lambda ()
     (interactive)
     (insert "()")
     (backward-char)))

;; insert {}
(define-key global-map
  "\C-ou"
  '(lambda ()
     (interactive)
     (insert "{}")
     (backward-char)))

;; insert ||
(define-key global-map
  "\C-oi"
  '(lambda ()
     (interactive)
     (insert "||")
     (backward-char)))

;; insert ""
(define-key global-map
  "\C-od"
  '(lambda ()
     (interactive)
     (insert "\"\"")
     (backward-char)))

;; insert ''
(define-key global-map
  "\C-os"
  '(lambda ()
     (interactive)
     (insert "''")
     (backward-char)))

;; insert ->
(define-key global-map
  "\C-or"
  '(lambda ()
     (interactive)
     (insert "->")))

;; insert =>
(define-key global-map
  "\C-om"
  '(lambda ()
     (interactive)
     (insert "=>")))

;; insert ::
(define-key global-map
  "\C-on"
  '(lambda ()
     (interactive)
     (insert "::")))

;; insert <>
(define-key global-map
  "\C-ov"
  '(lambda ()
     (interactive)
     (insert "<>")
     (backward-char)))

;; insert <%=  %>
(define-key global-map
  "\C-o5"
  '(lambda ()
     (interactive)
     (insert "<%=  %>")
     (backward-char 3)))

;; insert <%  %>
(define-key global-map
  "\C-o%"
  '(lambda ()
     (interactive)
     (insert "<%  %>")
     (backward-char 3)))

;; insert []
(define-key global-map
  "\C-ok"
  '(lambda ()
     (interactive)
     (insert "[]")
     (backward-char)))

;; insert /*  */
(define-key global-map
  "\C-o8"
  '(lambda ()
     (interactive)
     (insert "/*  */")
     (backward-char 3)))

(provide 'pairs)

;;; pairs.el ends here
