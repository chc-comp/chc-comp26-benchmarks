(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B D A E C)
        (and (not (bvsle E C)) (= F (bvadd #x00000001 C)) (= G (bvadd B D)))
      )
      (|p$main_4196572::25!slice!1| G D A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000009)
     (not (bvsle A #x00000000))
     (= #x00000000 v_1)
     (= #x00000fa0 v_2)
     (= #x000007d0 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::25!slice!1| v_1 v_2 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B D A E C)
        (and (not (= ((_ extract 0 0) G) #b0))
     (= F (bvadd #x00000001 C))
     (= H (bvadd B A))
     (not (bvsle E C)))
      )
      (|p$main_4196572::25!slice!1| H D A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| B D A E C)
        (and (bvsle B E) (bvsle E C))
      )
      false
    )
  )
)

(check-sat)
(exit)
