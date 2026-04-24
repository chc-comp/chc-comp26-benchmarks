(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (not (= (bvmul #x00000002 A) (concat ((_ extract 30 0) A) #b0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvmul #b1111111111111111111111111111111
                  ((_ extract 31 1) (bvadd #xfffffffe B (bvmul #xffffffff A))))))
(let ((a!2 (= (bvadd A B)
              (concat (bvadd #b1111111111111111111111111111111
                             ((_ extract 30 0) B)
                             a!1)
                      #b0))))
  (and (not (= A B)) (not a!2))))
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
