(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) A) #b1))
     (not (= A #x00000000))
     (bvsle A #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
