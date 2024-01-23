;; calculator


(defun add (a b)
  (+ a b))

(defun sub (a b)
  (- a b))

(defun calculate (fn a b)
  (cond ((eq fn 'add) (add a b))
        ((eq fn 'sub) (sub a b))))

(calculate 'sub 2 5)


(defun leap-year-p (year)
  (if (eq (mod year 4) 0)
      (if (not (eq (mod year 100) 0))
          (if (eq (mod year 400) 0)
              "is leap year"))) "is leap year")

(leap-year-p 1996)
