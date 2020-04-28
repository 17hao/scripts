(defun my+ (x y)
  (if (= x 0)
      y
      (+ (- x 1) (+ y 1))))
(print (my+ 1 2))

(defun my++ (x y)
  (if (= x 0)
      y
      (+ 1 (my++ (- x  1) y))))
(print (my++ 1 2))