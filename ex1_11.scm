(define (func n)
  (cond ((< n 3) n)
        ((or (> n 3) (= n 3)) (+ (func (- n 1)) (* 2 (func (- n 2))) (* 3 (func (- n 3)))))))