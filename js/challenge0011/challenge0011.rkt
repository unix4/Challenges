#lang racket

(define (nextEdge side1 side2)
  (- (+ side1 side2) 1))

(nextEdge 8 10)
(nextEdge 5 7)
(nextEdge 9 2)
