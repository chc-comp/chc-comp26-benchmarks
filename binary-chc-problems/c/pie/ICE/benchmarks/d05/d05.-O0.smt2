(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::25!slice!1| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| C E v_9 A D)
        (and (= #x00000000 v_9)
     (= I (bvadd E G))
     (not (= B #x00000000))
     (= F (bvadd #x00000001 A))
     (= H (bvadd C F))
     (= G (bvadd #x00000001 D))
     (= #x00000000 v_10))
      )
      (|p$main_4196572::25!slice!1| H I v_10 F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| D F A B E)
        (and (= J (bvadd #x00000001 F H))
     (not (= C #x00000000))
     (= G (bvadd #x00000001 B))
     (= I (bvadd D G))
     (= H (bvadd #x00000001 E))
     (not (= A #x00000000)))
      )
      (|p$main_4196572::25!slice!1| I J A G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| C E A B D)
        (not (bvsle C E))
      )
      false
    )
  )
)

(check-sat)
(exit)
