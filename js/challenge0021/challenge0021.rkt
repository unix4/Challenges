#lang racket

(define (lessThan100 x y)
  (< 100 (+ x y)))

(lessThan100 22 15)
(lessThan100 83 34)
(lessThan100 3 77)
