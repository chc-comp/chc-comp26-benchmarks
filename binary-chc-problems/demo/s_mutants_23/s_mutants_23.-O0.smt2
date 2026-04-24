(set-logic HORN)


(declare-fun |p$main_4196572::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::28!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| C A D)
        (and (not (= B #x00000000))
     (not (= E #x00000000))
     (= F (bvadd #xffffffff D))
     (= H (bvadd C G F))
     (= G (bvadd #x00000001 A)))
      )
      (|p$main_4196572::28!slice!1| H G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| C A D)
        (and (= F (bvadd #x00000001 D))
     (= E (bvadd #xffffffff A))
     (not (= B #x00000000))
     (= G (bvadd C E F)))
      )
      (|p$main_4196572::28!slice!1| G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B A C)
        (bvsle #x00000000 (bvnot B))
      )
      false
    )
  )
)

(check-sat)
(exit)
