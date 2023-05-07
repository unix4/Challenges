#lang racket

(define (lessThanOrEqualToZero x)
  (<= x 0))

(lessThanOrEqualToZero 5)
(lessThanOrEqualToZero 0)
(lessThanOrEqualToZero -2)
