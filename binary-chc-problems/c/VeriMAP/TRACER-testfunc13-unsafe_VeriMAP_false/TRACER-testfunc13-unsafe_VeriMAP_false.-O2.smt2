(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (bvsle A #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
