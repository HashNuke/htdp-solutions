;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.3.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
#|
This is a multi-line comment in lisp and I just found out ;)

For those who aren't aquanted with the currency denominations mentioned in the exercise, let me save you some googling:

penny = 1 cent
nickel = 5 cents
dime = 10 cents
quarter = 15 cents
dollar = 100 cents

The proc below will output in dollars :)
|#

(define (sum-coins pennies nickels dimes quarters)
  (+ (* pennies (/ 1 100))
     (* nickels (/ 5 100))
     (* dimes (/ 10 100))
     (* quarters (/ 25 100))))