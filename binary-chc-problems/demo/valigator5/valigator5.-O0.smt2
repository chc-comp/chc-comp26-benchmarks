(set-logic HORN)


(declare-fun |p$main_4196572::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= v_1 A) (= #x00000000 v_2))
      )
      (|p$main_4196572::24!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B A C)
        (and (bvsle A #x00000004) (= E (bvadd #x00000001 A)) (= D (bvadd C A)))
      )
      (|p$main_4196572::24!slice!1| B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| v_2 A B)
        (and (= #x00000000 v_2) (not (bvsle A #x00000004)) (not (= B #x0000000a)))
      )
      false
    )
  )
)

(check-sat)
(exit)
