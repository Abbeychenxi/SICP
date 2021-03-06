(define (count-change amount)
  (cc amount 5))

(define (cc amount coins)
  (cond ((= amount 0) 1)
        ((or (< amount 0) (= coins 0)) 0)
    (else (+ (cc amount (- coins 1))
            (cc (- amount (money coins)) coins)))))

(define (money coins)
  (cond ((= coins 1) 1)
        ((= coins 2) 5)
        ((= coins 3) 10)
        ((= coins 4) 25)
        ((= coins 5) 50)))