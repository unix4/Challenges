#lang racket

(define (getFirstValue lst)
  (first lst))

(getFirstValue '(1 2 3))
(getFirstValue '(80 5 100))
(getFirstValue '(-500 0 50))
