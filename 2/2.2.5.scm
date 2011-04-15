;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.2.5) (read-case-sensitive #t) (teachpacks ((lib "convert.ss" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.ss" "teachpack" "htdp")))))
;; utility proc
(define (square n)
  (* n n))

;; procedure for 1st expn
(define (nsq-plus-10 n)
  (+ (square n) 10))

(nsq-plus-10 2)
(nsq-plus-10 9)

;; procedure for 2nd expn
(define (half-nsq-plus-20 n)
  (+ (* (/ 1 2) (square n)) 20))

(half-nsq-plus-20 2)
(half-nsq-plus-20 9)

;; procedure for 3rd expn
(define (two-minus-1-by-n n)
  (- 2 (/ 1 n)))

(two-minus-1-by-n 2)
(two-minus-1-by-n 9)