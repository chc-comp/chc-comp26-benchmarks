(set-logic HORN)


(declare-fun |p$main_4196612::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!1| D F B A C G E)
        (and (not (bvsle G #x00000000))
     (= J (bvadd #xffffffff G))
     (= H (bvadd B C))
     (= H (bvadd I A))
     (= I (bvadd E A))
     (= #x0000000000000001 v_10))
      )
      (|p$main_4196612::18!slice!2| v_10 D F C I H J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::18!slice!2| J E M I H K N L)
        (|p$main_4196612::18!slice!2| C E M B A D G F)
        (and (not (= ((_ extract 7 0) C) #x00))
     (= ((_ extract 7 0) C) ((_ extract 7 0) J)))
      )
      (|p$main_4196612::27!slice!1| E M I H K N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::18!slice!2| K E N J I L O M)
        (|p$main_4196612::18!slice!2| C E N B A D G F)
        (and (= ((_ extract 7 0) C) #x00)
     (= H (bvadd #xffffffffffffffb0 N))
     (= ((_ extract 7 0) C) ((_ extract 7 0) K)))
      )
      (|p$main_4196612::27!slice!1| H N J I L O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B (bvadd #xffffffffffffffd0 C))
     (= #x00000001 v_3)
     (= #x00000001 v_4)
     (= #x00000001 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196612::27!slice!1| B C v_3 v_4 v_5 A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!1| D F B A C G E)
        (and (not (bvsle G #x00000000))
     (= J (bvadd #xffffffff G))
     (= H (bvadd B C))
     (not (= H (bvadd I A)))
     (= I (bvadd E A))
     (= #x0000000000000000 v_10))
      )
      (|p$main_4196612::18!slice!2| v_10 D F C I H J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::18!slice!2| C E G B A D H F)
        (= ((_ extract 7 0) C) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
