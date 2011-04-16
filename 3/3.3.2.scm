;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.3.2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define PI 3.142)

(define (volume-cylinder radius height)
  (* (area-of-circle radius) height))

(define (area-of-circle radius)
  (* PI (square radius)))

(define (square x)
  (* x x))
