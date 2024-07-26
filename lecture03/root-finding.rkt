#lang racket

(provide newtown-step)
(provide newtown)

(provide regularized-newtown-step)
(provide regularized-newtown)

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


;; Newtown's Method
;; solve the equation have the shape f(x) = 0
(define newtown-step
  (λ (func dfunc x0)
    (- x0 (* (/ 1 (dfunc x0)) (func x0)))))

(define newtown
  (λ (func dfunc start)
    (cond [(close-enough? (func start) 0) start]
          [else
           (newtown func dfunc (newtown-step func dfunc start))])))


;; Regularized Newtown's Method
(define step-regularize
  (λ (x step)
    (cond [(> x 0) x]
          [else (step-regularize (+ x step) step)])))

(define regularized-newtown-step
  (λ (func dfunc x0)
    (let ([beta 1.0])
      (- x0 (* (/ 1 (step-regularize (dfunc x0) beta)) (func x0))))))

(define regularized-newtown
  (λ (func dfunc start)
    (cond [(close-enough? (func start) 0) start]
          [else
           (regularized-newtown func dfunc (regularized-newtown-step func dfunc start))])))
