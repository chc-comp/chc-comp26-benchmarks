(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (bvsle B #x00000031)
     (not (bvsle B #x00000005))
     (bvsle #x00000000 (bvnot B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 (bvnot (bvadd #xfffffff6 B)))
     (bvsle A #x00000000)
     (not (bvsle B #x00000005))
     (bvsle (bvadd #xfffffff6 B) #x00000031))
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
