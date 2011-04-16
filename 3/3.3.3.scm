;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.3.3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define PI 3.142)

;; computes surface area cylinder
(define (area-cylinder radius height)
  (* (circumference radius) height))

(define (circumference radius)
  (* 2 PI radius))
