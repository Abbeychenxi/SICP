(define (plus a b)
  (if (= a 0)
      b
      (inc (plus (dec a) b))))

(define (inc a)
  (+ a 1))

(define (dec a)
  (- a 1))