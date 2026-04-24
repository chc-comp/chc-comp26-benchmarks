(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_0)
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000001 v_3)
     (= #x00000001 v_4))
      )
      (|p$main_4196572::25!slice!1| v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000001 v_4))
      )
      (|p$main_4196572::25!slice!1| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| D F A C E)
        (and (= ((_ extract 0 0) H) #b0)
     (= H (bvadd #x00000002 C))
     (= J (bvadd #x00000002 E))
     (= I (bvadd F E (bvmul #xffffffff C)))
     (= G (bvadd #x00000001 D))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::25!slice!1| G I A H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| D F A C E)
        (and (not (= ((_ extract 0 0) H) #b0))
     (= H (bvadd #x00000002 C))
     (= J (bvadd #x00000001 E))
     (= I (bvadd F E (bvmul #xffffffff C)))
     (= G (bvadd #x00000001 D))
     (not (= B #x00000000)))
      )
      (|p$main_4196572::25!slice!1| G I A H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| C E A B D)
        (and (not (= A #x00000000)) (not (= C E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
