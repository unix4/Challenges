#lang racket

(define (printArray n)
  (let ([max (+ n 1)])
  (rest (build-list max values))))

(printArray 1)
(printArray 3)
(printArray 6)
