(set-logic HORN)


(declare-fun |p$main_4196572::18!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::18!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!1| B A C)
        (and (bvsle A #x00000063)
     (= D (bvadd #x00000001 B))
     (= F (bvadd A C))
     (= E (bvadd #xffffffff D)))
      )
      (|p$main_4196572::18!slice!1| E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::18!slice!1| B A C)
        (and (bvsle #x00000000 (bvnot (bvadd A C))) (bvsle A #x00000063))
      )
      false
    )
  )
)

(check-sat)
(exit)
