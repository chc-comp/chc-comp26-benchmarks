(set-logic HORN)


(declare-fun |p$main_4196572::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
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
        (and (not (bvsle B A)) (= E (bvadd C A)) (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::24!slice!1| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B A C)
        (and (bvsle C #x0000002c) (bvsle B A) (not (bvsle B #x00000009)))
      )
      false
    )
  )
)

(check-sat)
(exit)
