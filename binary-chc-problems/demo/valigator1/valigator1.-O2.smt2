(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000009) (not (= A #x0000000a)) (bvsle #x0000000a A))
      )
      false
    )
  )
)

(check-sat)
(exit)
