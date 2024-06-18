#lang scheme
(define a 5)
(define b 6)
(+ a b)


(define (square x) (* x x))

(square 7)

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(sum-of-squares 2 3)

(define (isPositive y)
  (cond ((> y 0) true)
        ((< y 0) false)))


(isPositive -7)