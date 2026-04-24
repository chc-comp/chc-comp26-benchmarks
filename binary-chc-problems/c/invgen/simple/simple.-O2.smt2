(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvnot (bvor (bvnot A) (bvashr A #x0000001f))) A)))
  (and (not (bvsle A #x00000000)) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
