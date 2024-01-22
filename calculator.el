;; calculator


(defun add (a b)
  (+ a b))

(defun sub (a b)
  (- a b))

(defun calculate (fn a b)
  (cond ((eq fn 'add) (add a b))
        ((eq fn 'sub) (sub a b))))

(calculate 'sub 2 5)
