(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::27!slice!2| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!2| B D A C)
        true
      )
      (|p$main_4196572::24!slice!1| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!2| B D A C)
        (and (= H (bvadd #x00000001 B))
     (= F (bvadd #x00000001 A))
     (not (= E #x00000000))
     (= G (bvadd #xffffffff C)))
      )
      (|p$main_4196572::27!slice!2| H D F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B D A C)
        (and (= H (bvadd #xffffffff A))
     (not (= E #x00000000))
     (= F (bvadd #x00000001 D))
     (= G (bvadd #x00000001 C)))
      )
      (|p$main_4196572::24!slice!1| B F H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::24!slice!1| B D A C)
        (and (bvsle A C) (not (bvsle B D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
