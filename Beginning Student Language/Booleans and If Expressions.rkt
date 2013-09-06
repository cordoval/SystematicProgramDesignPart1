;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Booleans and If Expressions|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))

(define WIDTH 100)
(define HEIGHT 100)

; Predicates
;(> WIDTH HEIGHT)
;(>= WIDTH HEIGHT)

;(= 1 2)
;(= 1 1)
;(> 3 9)

;(string=? "foo" "bar")

(require 2htdp/image)

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "blue"))

;(< (image-width I1)
;   (image-width I2))

;(if (< (image-width I2)
;       (image-height I2))
;    (image-width I2)
;    (image-height I2)) 

; In Video Quizzes
; What is the value of the expression below? (> 10 5)
; true

; What about (> 5 5)
; false

; Which of the followings are predicates
; 2 and 3

; Which of the expression produce true only when the width of an image IMG1 is greater than 50px
; 2

; What is the value of the if expression below
; "short"

; How can we fix the following error
; 4

; What is the value of the expression below
; true

; Which comparrision are performed when the expression below is evaluated?
; 2

; what is the value of the expression below?
; 1
