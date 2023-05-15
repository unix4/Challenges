#lang racket

(define (howManySeconds hours)
  (* hours 3600))

(howManySeconds 2)
(howManySeconds 10)
(howManySeconds 24)
