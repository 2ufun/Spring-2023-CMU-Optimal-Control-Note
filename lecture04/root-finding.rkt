#lang racket

(provide regularized-newtown-step)
(provide regularized-newtown)

(provide backtracking-regularized-newtown-step)
(provide backtracking-regularized-newtown)

(define close-enough?
  (λ (a b)
    (< (abs (- a b)) 1e-5)))


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


;; Backtracking Regularized Newtown's Method
(define backtracking-regularized-newtown-step
  (λ (func dfunc ddfunc x0)
    (let* ([b 0.1] [c 0.5] [alpha 1.0] [beta 1.0]
                   [delta-x (- (/ (step-regularize (ddfunc x0) beta) (dfunc x0)))])
      (define regularize
        (λ (alpha)
          (cond [(> (func (+ x0 (* alpha delta-x)))
                    (+ (func x0) (* b alpha  (dfunc x0) delta-x)))
                 (regularize (* c alpha))]
                [else alpha])))
      (+ x0 (* (regularize alpha) delta-x)))))

(define backtracking-regularized-newtown
  (λ (func dfunc ddfunc start)
    (cond [(close-enough? (dfunc start) 0) start]
          [else
           (backtracking-regularized-newtown
            func dfunc ddfunc 
            (backtracking-regularized-newtown-step func dfunc ddfunc start))])))
