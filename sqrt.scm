(define (sqrt_iter guess x)
  (if (< (abs (- (kvadr guess) x)) 0.01)
    guess
    (sqrt_iter (improve guess x) x) ))


(define (improve guess x)
  (/ (+ guess (/ x guess)) 2)
)


(define (kvadr x)
  (* x x))

(define (sqrt x)
  (sqrt_iter 1.0 x))




