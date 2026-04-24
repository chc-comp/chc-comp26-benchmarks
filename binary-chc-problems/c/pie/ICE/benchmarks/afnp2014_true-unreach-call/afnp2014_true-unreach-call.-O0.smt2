(set-logic HORN)


(declare-fun |p$main_4196616::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196616::25!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::25!slice!1| A B)
        (and (bvsle B #x000003e7)
     (not (= C #x00000000))
     (= D (bvadd A B))
     (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196616::25!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::25!slice!1| A B)
        (and (not (bvsle B #x000003e7)) (not (bvsle B A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::25!slice!1| A B)
        (and (bvsle B #x000003e7) (not (bvsle B A)))
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
