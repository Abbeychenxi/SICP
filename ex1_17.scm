(define (fast-f a b)
  (cond ((= b 0) 0)
        ((even? b) (+ (fast-f a (/ b 2)) (fast-f a (/ b 2))))
        ((odd? b) (+ a (fast-f a (- b 1))))))