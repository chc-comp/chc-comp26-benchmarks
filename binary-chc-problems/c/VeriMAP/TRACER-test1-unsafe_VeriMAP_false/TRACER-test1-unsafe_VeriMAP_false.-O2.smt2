(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::25!slice!1| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0))
      )
      (|p$main_4196032::25!slice!1| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000)) (= #x0000000000000001 v_1))
      )
      (|p$main_4196032::25!slice!1| v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| B)
        (and (= C (bvadd #x00000002 ((_ extract 31 0) B))) (not (= A #x00000000)))
      )
      (|p$main_4196032::21!slice!2| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!1| A)
        (= B ((_ extract 31 0) A))
      )
      (|p$main_4196032::21!slice!2| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| v_1)
        (and (= #x00000003 v_1) (not (= A #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| v_0)
        (= #x00000007 v_0)
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
