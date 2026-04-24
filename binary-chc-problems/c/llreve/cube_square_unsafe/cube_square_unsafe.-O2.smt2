(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= (bvmul A A) (bvmul A A A))) (not (bvsle A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
