#lang racket

(define (circuitPower voltage current)
  (* voltage current))

(circuitPower 230 10)
(circuitPower 110 3)
(circuitPower 480 20)
