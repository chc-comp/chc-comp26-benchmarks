(set-logic HORN)


(declare-fun |p$main_4196572::38!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (not (bvsle A #x00000000))
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= v_5 A)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$main_4196572::38!slice!1| v_2 v_3 v_4 B A v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| E G A H I B D F)
        (and (= J (bvadd #xffffffff A))
     (= K (bvadd #x00000001 H))
     (not (= C #x00000000)))
      )
      (|p$main_4196572::38!slice!1| E G J K I B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| E G A H I B D F)
        (and (= K (bvadd #x00000001 D))
     (not (= C #x00000000))
     (not (= J #x00000000))
     (= L (bvadd #xffffffff H)))
      )
      (|p$main_4196572::38!slice!1| E G A L I B K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| E G A H I B D F)
        (and (not (= C #x00000000))
     (not (= J #x00000000))
     (= K (bvadd #x00000001 I))
     (= M (bvadd #x00000001 A))
     (= L (bvadd #xffffffff G)))
      )
      (|p$main_4196572::38!slice!1| E L M H K B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| E G A H I B D F)
        (and (not (= C #x00000000))
     (not (= J #x00000000))
     (= K (bvadd #xffffffff H))
     (= M (bvadd #x00000001 G))
     (= L (bvadd #xffffffff E)))
      )
      (|p$main_4196572::38!slice!1| L M A K I B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| E G A H I B D F)
        (and (not (= C #x00000000))
     (not (= J #x00000000))
     (= K (bvadd #xffffffff F))
     (= M (bvadd #x00000001 E))
     (= L (bvadd #x00000001 H)))
      )
      (|p$main_4196572::38!slice!1| M G A L I B D K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| E G A H I B D F)
        (and (not (= C #x00000000))
     (not (= J #x00000000))
     (= K (bvadd #x00000001 F))
     (= M (bvadd #xffffffff I))
     (= L (bvadd #xffffffff D)))
      )
      (|p$main_4196572::38!slice!1| E G A H M B L K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| D F A G H B C E)
        (not (= B (bvadd E D F H)))
      )
      false
    )
  )
)

(check-sat)
(exit)
