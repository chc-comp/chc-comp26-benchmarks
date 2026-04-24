(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle B #x00000000) (= #x00000000ffffffff v_2))
      )
      (|p$main_4196032::21!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000)) (= C (concat #x00000000 B)))
      )
      (|p$main_4196032::21!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A)
        (and (not (bvsle B #x00000000)) (= B (bvmul #xffffffff ((_ extract 31 0) A))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B A)
        (and (bvsle B #x00000000) (= ((_ extract 31 0) A) #xffffffff))
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
