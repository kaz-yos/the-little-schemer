;;; 01. Toys

;;; Define atom?
(define (atom? x)
  (and (not (pair? x)) (not (null? x))))


