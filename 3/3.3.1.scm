;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.3.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (inches->cm i)
  (* i 2.52))

(define (feet->inches f)
  (* f 12))

(define (yards->feet y)
  (* y 3))

(define (rods->yards r)
  (* r 5.5))

(define (furlongs->rods f)
  (* f 40))

(define (miles->furlongs m)
  (* m 8))

(define (feet->cm f)
  (* f (inches->cm 1)))

(define (yards->cm y)
  (* y (feet->cm 1)))

;; miles to feet

(define (miles->feet miles)
  (yards->feet
   (rods->yards
    (furlongs->rods
     (miles->furlongs miles)))))
