(define (cons x y)
	(* (expt 2 x) (expt 3 y)))

(define (logX x n)
	(if (= (remainder n x) 0)
      	    (+ 1 (logX x (/ n x)))
      	     0))

(define (car x)
	(logX 2 x))

(define (cdr x)
	(logX 3 x))

	
	    