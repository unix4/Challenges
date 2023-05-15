#lang racket

; had to define my one method, since remainder already exists
(define (my_remainder x y )
  (remainder x y))
  

(remainder 1 3)
(remainder 3 4)
(remainder -9 45)
(remainder 5 5)
