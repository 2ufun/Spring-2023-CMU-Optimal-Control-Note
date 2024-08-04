#lang racket

(provide regularized-newton-step)
(provide regularized-newton)

(provide backtracking-regularized-newton-step)
(provide backtracking-regularized-newton)

(define close-enough?
  (λ (a b)
    (< (abs (- a b)) 1e-5)))


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


;; Backtracking Regularized Newton's Method
(define backtracking-regularized-newton-step
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

(define backtracking-regularized-newton
  (λ (func dfunc ddfunc start)
    (cond [(close-enough? (dfunc start) 0) start]
          [else
           (backtracking-regularized-newton
            func dfunc ddfunc 
            (backtracking-regularized-newton-step func dfunc ddfunc start))])))
