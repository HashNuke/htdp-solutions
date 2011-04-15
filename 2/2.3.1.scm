;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.3.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (tax gross-pay)
  (* gross-pay (/ 15 100)))

(define (gross-pay hours)
  (* hours 12))

;; net pay = gross pay + tax
(define (netpay hours)
  (+ (gross-pay 12)
     (tax (gross-pay 12))))