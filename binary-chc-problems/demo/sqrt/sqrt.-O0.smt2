(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_1) (= #x00000000 v_2) (= #x00000001 v_3))
      )
      (|p$main_4196572::25!slice!1| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B D A C)
        (and (bvsle C D)
     (= E (bvadd #x00000001 A))
     (= G (bvadd C F))
     (= F (bvadd #x00000002 B)))
      )
      (|p$main_4196572::25!slice!1| F D E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B D A C)
        (and (not (bvsle B #x00000009)) (not (bvsle C D)) (bvsle C #x0000001d))
      )
      false
    )
  )
)

(check-sat)
(exit)
