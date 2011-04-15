;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.3.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (sales customers)
  (* customers 5))

(define (total-customer-cost customers)
  (* customers (/ 1 2)))

(define (total-profit customers)
  (- (sales customers) 20 (total-customer-cost customers)))