(set-logic HORN)


(declare-fun |p$main_4196612::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196612::27!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!1| A C B)
        (and (bvsle C #x00000063)
     (= E (bvadd #x00000001 C))
     (not (= A #x00000000))
     (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196612::27!slice!1| A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!1| v_3 B A)
        (and (= #x00000000 v_3)
     (bvsle B #x00000063)
     (= C (bvadd #x00000001 B))
     (= #x00000000 v_4))
      )
      (|p$main_4196612::27!slice!1| v_4 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!1| A C B)
        (and (not (bvsle C #x00000063)) (not (= B #x00000064)) (not (= A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
