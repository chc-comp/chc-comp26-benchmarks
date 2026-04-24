(set-logic HORN)


(declare-fun |p$main_4196572::38!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (not (bvsle A #x00000000))
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196572::38!slice!1| v_2 v_3 v_4 B A v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| D F A G H C E)
        (and (not (= B #x00000000))
     (= J (bvadd #x00000001 G))
     (= I (bvadd #xffffffff A)))
      )
      (|p$main_4196572::38!slice!1| D F I J H C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| D F A G H C E)
        (and (= J (bvadd #x00000001 C))
     (not (= B #x00000000))
     (not (= I #x00000000))
     (= K (bvadd #xffffffff G)))
      )
      (|p$main_4196572::38!slice!1| D F A K H J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| D F A G H C E)
        (and (= K (bvadd #xffffffff F))
     (not (= I #x00000000))
     (= J (bvadd #x00000001 H))
     (= L (bvadd #x00000001 A))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::38!slice!1| D K L G J C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| D F A G H C E)
        (and (= K (bvadd #xffffffff D))
     (not (= I #x00000000))
     (= J (bvadd #xffffffff G))
     (= L (bvadd #x00000001 F))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::38!slice!1| K L A J H C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| D F A G H C E)
        (and (= K (bvadd #x00000001 G))
     (not (= I #x00000000))
     (= J (bvadd #xffffffff E))
     (= L (bvadd #x00000001 D))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::38!slice!1| L F A K H C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| D F A G H C E)
        (and (= K (bvadd #xffffffff C))
     (not (= I #x00000000))
     (= J (bvadd #x00000001 E))
     (= L (bvadd #xffffffff H))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::38!slice!1| D F A G L K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!1| C E A F G B D)
        (bvsle (bvadd B D E A F) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
