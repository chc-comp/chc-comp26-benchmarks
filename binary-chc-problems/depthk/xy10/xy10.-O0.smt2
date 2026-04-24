(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::25!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B A C)
        (and (= E (bvadd #x0000000a A))
     (not (= D #x00000000))
     (= F (bvadd #x00000001 C)))
      )
      (|p$main_4196572::25!slice!1| B E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B A C)
        (and (not (bvsle C B)) (bvsle A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
