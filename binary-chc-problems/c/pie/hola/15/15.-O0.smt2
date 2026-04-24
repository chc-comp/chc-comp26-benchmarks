(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B A)) (not (bvsle A #x00000000)) (= #x00000000 v_2))
      )
      (|p$main_4196572::25!slice!1| A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B A C)
        (and (not (bvsle B C)) (= D (bvadd #x00000001 C)) (= E (bvadd #xffffffff A)))
      )
      (|p$main_4196572::25!slice!1| B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B A C)
        (and (bvsle #x00000000 (bvnot A)) (bvsle B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
