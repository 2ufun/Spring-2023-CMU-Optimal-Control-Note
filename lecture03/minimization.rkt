#lang racket

(require plot)
(require "root-finding.rkt")

(define f
  (λ (x)
    (+ (expt x 4) (expt x 3) (- (expt x 2)) (- x))))

(define df
  (λ (x)
    (+ (* 4 (expt x 3))
       (* 3 (expt x 2))
       (- (* 2 x))
       -1)))

(define ddf
  (λ (x)
    (+ (* 12 (expt x 2))
       (* 6 x)
       -2)))

(define xguess 0)

(define r1 (newtown df ddf xguess))

(define r2 (regularized-newtown df ddf xguess))

(plot (list (function f -1.75 1.25)
            (point-label (vector xguess (f xguess)))
            (point-label (vector r1 (f r1)) #:point-color "red")
            (point-label (vector r2 (f r2)) #:point-color "blue")))
