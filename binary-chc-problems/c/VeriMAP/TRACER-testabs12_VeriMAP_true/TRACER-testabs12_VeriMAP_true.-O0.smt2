(set-logic HORN)


(declare-fun |p$main_4196656::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvnot A))) (= #x00000000 v_1))
      )
      (|p$main_4196656::25!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196656::25!slice!1| A B)
        (and (bvsle A #x00000063) (= D (bvadd #x00000001 B)) (= C (bvadd #x00000001 A)))
      )
      (|p$main_4196656::25!slice!1| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196656::25!slice!1| A B)
        (and (not (bvsle A #x00000064)) (not (bvsle A #x00000063)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196656::25!slice!1| A B)
        (and (not (bvsle #x00000000 B)) (not (bvsle A #x00000063)) (bvsle A #x00000064))
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
