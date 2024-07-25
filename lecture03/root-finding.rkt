#lang racket

(provide newtown)
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

(define sqrt-fixed-point
  (λ (a)
    (fixed-point
     (λ (x) (/ a x)) 1.0)))

; will block
; (sqrt-fixed-point 2)

;; Newtown's Method
;; solve the equation have the shape f(x) = 0
(define newtown
  (λ (func dfunc start)
    (cond [(close-enough? (func start) 0) start]
          [else
           (newtown func dfunc
                    (- start (* (/ 1 (dfunc start)) (func start))))])))

(define regularized-newtown-step
  (λ (func dfunc x0)
    (let ([beta 1.0])
      (define regular
        (λ (H)
          (cond [(> H 0) H]
                [else (regular (+ H beta))])))
      (- x0 (* (/ 1 (regular (dfunc x0))) (func x0))))))

(define regularized-newtown
  (λ (func dfunc start)
    (cond [(close-enough? (func start) 0) start]
          [else
           (newtown func dfunc (regularized-newtown-step func dfunc start))])))

(define sqrt-newtown
  (λ (a)
    (define equation
      (λ (x) (- (* x x) a)))
    (define dequation
      (λ (x) (* 2 x)))
    (newtown equation dequation 1)))

; (sqrt-newtown 2)
