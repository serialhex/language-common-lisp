
; single-line comment

#|
  multiline
  comment
  (defun meh ()
    'llama)
|#

#p"llama:"
#P"mmoooo"
#P"C:\\am\\a/long filepath"

t
nil
true
nilhism

:keyword
:nil-word

710 ; int
-1  ; int
9.  ; yes, int: clhs 2.3.1 Numbers as Tokens
1/3 ; ratio
-2/3  ; ratio
-3.5  ; float
1.0D0 ; float
.9    ; float
-.8   ; float
1f0   ; float
4.S-5 ; float
-.6l7 ; float
1.0e-15 ; float
#B101100 ; binary
#b091100  ; bad binary
#o12357   ; octal
#O8675309() ; bad octal
#XaBcD56  ; hex
#xz632g   ; bad hex
#6rmoO92  ; this would be way complicated...
#35RfD45  ; all the digits
#37r2hfy  ; bad random radix
#c(6f-3 -9/8)     ; complex numbers yo!
#C(0.7 8.6 3/6) ; bad complex number

'symbol
'sym5
#'function-symbol
(quote list of 4 symbols)
'(list of 3 symbols?)
'()
"moo(man) 4 "
sym5

(defun foo->quix (foo)
  "i change foos into quixs"
  (declare (ignore foo))
  'quix)

(defmacro bar (baz &rest quix)
  "string for documentationz"
  macro!)

(defun foo (bar)
  ( ;mooo
  1/3 )
  (princ bar))

(def4-llama.!~? thing (poop)
  '(poop llama)
  (+ 5 poop))

(lambda (llama llama moo)
  '(poop llama))

(defsomething thing (meh)
  "I define somethings")

'(i am a quoted list)

#P"C:\\am\\a/long filepath"

(mop )
(mop-p )
