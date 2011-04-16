;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.1.4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(define (revenue ticket-price)
  (* (attendees ticket-price)
     ticket-price))

(define (cost ticket-price)
  (* 1.50 (attendees ticket-price)))

(define (attendees ticket-price)
  (+ 120
     (* (/ 15 0.10)
        (- 5.00 ticket-price))))