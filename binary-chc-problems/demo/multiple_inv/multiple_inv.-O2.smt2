(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvadd (concat ((_ extract 30 0) A) #b0) A)
                  (bvadd A (concat ((_ extract 30 0) A) #b0)))))
  (and (not (bvsle A #x00000000)) (not a!1)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvadd (concat ((_ extract 30 0) A) #b0) A) #x00000000)))
  (and (bvsle A #x00000000) (not a!1)))
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
