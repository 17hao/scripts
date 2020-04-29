(defun cube (x) (* x x x))

(defun inc (x) (+ x 1))

;; sum of a to b
(defun sum-int (a b)
  (if (> a b)
      0
      (+ a (sum-int (+ a 1) b))))
(print (sum-int 1 5))

;; the sum of the cubes of the integers in the range
(defun  sum-cube (a b)
  (if (> a b)
      0
      (+ (cube a) (sum-cube (+ a 1) b))))
(print (sum-cube 1 3))

;; 1/1*3 + 1/5*7 + 1/9*11 + ... = pi/8
(defun sum-pi (a b)
  (if (> a b)
      0
      (+ (/ 8.0 (* a (+ a 2))) (sum-pi (+ a 4) b))))
(print (sum-pi 1 10000))

(defun sum (term a next b)
  (if (> a b)
      0
      (+ (funcall term a)
         (sum term (funcall next a) next b))))

(defun sum-cube-lambda (a b)
   (sum (lambda (x) (* x x x))
        a
        (lambda (x) (+ x 1))
        b))
(print (sum-cube-lambda 1 3))