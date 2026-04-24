(set-logic HORN)


(declare-fun |p$main_4196572::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #xffffff9c v_0) (= #xffffff38 v_1))
      )
      (|p$main_4196572::24!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| A B)
        (and (= D (bvadd #x00000002 B))
     (not (= C #x00000000))
     (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::24!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| A B)
        (and (bvsle B #x00000000) (not (bvsle A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
