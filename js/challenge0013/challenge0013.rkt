#lang racket

(define (findPerimeter length width)
  (+ (* length 2) (* width 2)))

(findPerimeter 6 7)
(findPerimeter 20 10)
(findPerimeter 2 9)
