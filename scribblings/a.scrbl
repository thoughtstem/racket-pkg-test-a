#lang scribble/manual
@require[@for-label[a
                    racket/base]]

@title{a}
@author{thoughtstem}

@defmodule[a]

@defproc[(sandwich-test [ingredient sauerkraut?] ...
                       [#:veggie? veggie? any/c #f])
         sandwich?]{
 Produces a reuben given some number of @racket[ingredient]s.

 If @racket[veggie?] is @racket[#f], produces a standard
 reuben with corned beef. Otherwise, produces a vegetable
 reuben.
}


Package Description Here
