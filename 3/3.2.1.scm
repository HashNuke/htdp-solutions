;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.2.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define attendees-at-5-bucks 120)
(define cost-per-attendee 1.50)

(define (profit ticket-price)
  (- (revenue ticket-price)
     (cost ticket-price)))

(define (revenue ticket-price)
  (* (attendees ticket-price)
     ticket-price))

(define (cost ticket-price)
  (* cost-per-attendee (attendees ticket-price)))

(define (attendees ticket-price)
  (+ attendees-at-5-bucks
     (* (/ 15 0.10)
        (- 5.00 ticket-price))))