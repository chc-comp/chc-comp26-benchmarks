(set-logic HORN)



(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= A (bvadd #xffffffff (bvmul #xffffffff (bvnot C)))))
      (a!2 (= A (bvadd #xffffffff (bvmul #xffffffff (bvnot B))))))
  (and (not a!1) (not a!2) (not (= B C))))
      )
      false
    )
  )
)

(check-sat)
(exit)
