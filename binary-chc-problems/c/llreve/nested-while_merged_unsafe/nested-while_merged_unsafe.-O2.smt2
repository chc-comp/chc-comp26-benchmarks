(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (= A (concat ((_ extract 30 0) A) #b0)))))
  (and a!1 (not (bvsle A #x00000000))))
      )
      false
    )
  )
)

(check-sat)
(exit)
