(set-logic HORN)


(declare-fun |p$main_4196572::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::31!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B A C)
        (and (bvsle A #x00000063)
     (= D (bvadd #x00000001 C))
     (not (= B #x00000000))
     (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::31!slice!1| B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| v_3 A B)
        (and (= #x00000000 v_3)
     (bvsle A #x00000063)
     (= C (bvadd #x00000001 A))
     (= #x00000000 v_4))
      )
      (|p$main_4196572::31!slice!1| v_4 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| B A C)
        (and (not (bvsle A #x00000063)) (not (= B #x00000000)) (not (= C #x00000064)))
      )
      false
    )
  )
)

(check-sat)
(exit)
