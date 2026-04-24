(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle #x00000000 (bvnot (bvadd A B C))))))
  (and (bvsle #x00000000 (bvnot (bvadd A B))) (bvsle C #x00000000) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (not (bvsle #x00000000 (bvnot (bvadd A B C)))))
      (a!2 (bvadd #x00000002
                  B
                  (concat ((_ extract 31 1) (bvadd #xffffffff C)) #b0)
                  A)))
  (and a!1 (not (bvsle C #x00000000)) (bvsle #x00000000 (bvnot a!2))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
