#lang racket

(define (giveMeSomething str)
  (string-append "something " str))

(giveMeSomething "is better than nothing")
(giveMeSomething "Bob Jane")
(giveMeSomething "something")
