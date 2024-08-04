#lang racket

(provide newton-step)
(provide newton)

(provide regularized-newton-step)
(provide regularized-newton)

(define close-enough?
  (λ (a b)
    (< (abs (- a b)) 1e-5)))


;; Fixed Point Method
;; solve the equation have the shape like f(x) = x
(define fixed-point
  (λ (func start)
    (cond [(close-enough? (func start) start)
           start]
          [else (fixed-point func (func start))])))


;; Newton's Method
;; solve the equation have the shape f(x) = 0
(define newton-step
  (λ (func dfunc x0)
    (- x0 (* (/ 1 (dfunc x0)) (func x0)))))

(define newton
  (λ (func dfunc start)
    (cond [(close-enough? (func start) 0) start]
          [else
           (newton func dfunc (newton-step func dfunc start))])))


;; Regularized Newton's Method
(define step-regularize
  (λ (x step)
    (cond [(> x 0) x]
          [else (step-regularize (+ x step) step)])))

(define regularized-newton-step
  (λ (func dfunc x0)
    (let ([beta 1.0])
      (- x0 (* (/ 1 (step-regularize (dfunc x0) beta)) (func x0))))))

(define regularized-newton
  (λ (func dfunc start)
    (cond [(close-enough? (func start) 0) start]
          [else
           (regularized-newton func dfunc (regularized-newton-step func dfunc start))])))
