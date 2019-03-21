#lang info
(define collection "a")
(define deps '("base"
               "https://github.com/thoughtstem/racket-pkg-test-b.git"
               "https://github.com/thoughtstem/racket-pkg-test-c.git"
               ))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/a.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(thoughtstem))
