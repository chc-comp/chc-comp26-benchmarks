(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvnot (bvor (bvnot A) (bvnot (bvashr A #x0000001f))))))
  (and (not (= a!1 #x00000000)) (not (bvsle A #x00000000))))
      )
      false
    )
  )
)

(check-sat)
(exit)
