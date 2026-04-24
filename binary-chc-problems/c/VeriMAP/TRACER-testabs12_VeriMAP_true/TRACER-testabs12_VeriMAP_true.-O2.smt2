(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvnot A))) (not (bvsle #xffffff9c A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
