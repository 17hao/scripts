(defun triple (x)
  (* 3 x))
(print (triple -5))

;; (define (square x) (* x x))
(defun square (x) (* x x))
(print (square 5))

(defun myabs (x)
  (if (< x 0)
      (- x)
      x))
(print (myabs -5))

;; local variable
(let ((size 2)) (print (* size 5)))

;; dynamic variable
(defparameter *size* 2)
(print *size*)