; all the flow-controlling!!
; well... besides do & family and loop...
(if (test)
  foo)
(cond
  (test then)
  (test2 then2))
(when (test)
  stuff)
(unless (test)
  stuff)
(case (test)
  (key foo*)
  (otherwise bar))
(ecase test
  )
(ccase test
  )

(and test test2)
(or test test2)

(progn foos)
(multiple-value-prog1 foos)
(prog1 bars)
(prog2 bazs)

(prog foo)
(prog* bar)

(unwind-protect (protected)
  (cleanup 'but-i-dont-wanna!!!))

(block name form)

(return-from foo)
(return)

(tagbody 'meh)
(go 'meh)

(catch 'moo)
(throw 'milk)

(sleep *forever*)
