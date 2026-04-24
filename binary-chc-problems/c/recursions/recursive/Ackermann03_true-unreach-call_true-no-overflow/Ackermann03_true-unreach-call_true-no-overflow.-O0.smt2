(set-logic HORN)


(declare-fun |p$ackermann_4196572::55| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$ackermann_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$ackermann_4196572::55| R S Q Y V T P X v_25 W L U)
        (|p$ackermann_4196572::55| I J H Q M K N P v_26 O G L)
        (|p$ackermann_4196572::0| B A C D E F G)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= M (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= #x0000000000400950 v_25)
       (= #x0000000000400944 v_26)
       a!1
       a!2
       (= R (concat #x00000000 ((_ extract 31 0) Q)))
       (= O (bvadd #xffffffffffffffd0 F))
       (= N (bvadd #xffffffffffffffd0 F))
       (= W (bvadd #xffffffffffffffd0 F))
       (= V (concat #x00000000 ((_ extract 31 0) J)))
       (not (= ((_ extract 31 0) B) #x00000000))
       (not (= ((_ extract 31 0) C) #x00000000))
       (= I (concat #x00000000 ((_ extract 31 0) B)))
       (= v_27 A)
       (= v_28 D)))
      )
      (|p$ackermann_4196572::55| B S A v_27 C T D v_28 E F G U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$ackermann_4196572::55| H I A O v_15 J L N v_16 M G K)
        (|p$ackermann_4196572::0| B A C D E F G)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= #x0000000000000001 v_15)
       (= #x0000000000400924 v_16)
       (= M (bvadd #xffffffffffffffd0 F))
       (= L (bvadd #xffffffffffffffd0 F))
       (not (= ((_ extract 31 0) B) #x00000000))
       (= ((_ extract 31 0) C) #x00000000)
       a!1
       (= v_17 A)
       (= v_18 D)))
      )
      (|p$ackermann_4196572::55| B I A v_17 C J D v_18 E F G K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$ackermann_4196572::0| B A C D E F G)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) B) #x00000000)
       a!1
       (= v_8 A)
       (= v_9 C)
       (= v_10 D)
       (= v_11 G)))
      )
      (|p$ackermann_4196572::55| B H A v_8 C v_9 D v_10 E F G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$ackermann_4196572::0| B A C D E F G)
        (let ((a!1 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1
       a!2
       (= I (bvadd #xffffffffffffffd0 F))
       (= H (bvadd #xffffffffffffffd0 F))
       (not (= ((_ extract 31 0) C) #x00000000))
       (not (= ((_ extract 31 0) B) #x00000000))
       (= L (concat #x00000000 ((_ extract 31 0) B)))
       (= #x0000000000400944 v_12)))
      )
      (|p$ackermann_4196572::0| L K J I v_12 H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A)
     (bvsle E #x00000017)
     (bvsle A #x00000003)
     (= I (concat #x00000000 A))
     (= H (concat #x00000000 E))
     (= G (bvadd #xffffffffffffffe0 C))
     (= F (bvadd #xffffffffffffffe0 C))
     (bvsle #x00000000 E)
     (= #x00000000004009c0 v_9))
      )
      (|p$ackermann_4196572::0| I D H G v_9 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$ackermann_4196572::0| B A C D E F G)
        (let ((a!1 (= J (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= I (bvadd #xffffffffffffffd0 F))
       (= H (bvadd #xffffffffffffffd0 F))
       (= ((_ extract 31 0) C) #x00000000)
       (not (= ((_ extract 31 0) B) #x00000000))
       a!1
       (= #x0000000000000001 v_10)
       (= #x0000000000400924 v_11)))
      )
      (|p$ackermann_4196572::0| J A v_10 I v_11 H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$ackermann_4196572::55| I J H Q M K N P v_20 O G L)
        (|p$ackermann_4196572::0| B A C D E F G)
        (let ((a!1 (= M (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (= #x0000000000400944 v_20)
       a!1
       (= I (concat #x00000000 ((_ extract 31 0) B)))
       (= T (concat #x00000000 ((_ extract 31 0) Q)))
       (= S (concat #x00000000 ((_ extract 31 0) J)))
       (= R (bvadd #xffffffffffffffd0 F))
       (= O (bvadd #xffffffffffffffd0 F))
       (= N (bvadd #xffffffffffffffd0 F))
       (not (= ((_ extract 31 0) C) #x00000000))
       (not (= ((_ extract 31 0) B) #x00000000))
       a!2
       (= #x0000000000400950 v_21)))
      )
      (|p$ackermann_4196572::0| T Q S P v_21 R L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$ackermann_4196572::55| v_10 D C J v_11 E G I v_12 H A F)
        (and (= #x0000000000000002 v_10)
     (= #x0000000000000002 v_11)
     (= #x00000000004009c0 v_12)
     (= G (bvadd #xffffffffffffffe0 B))
     (not (= ((_ extract 31 0) D) #x00000007))
     (= H (bvadd #xffffffffffffffe0 B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
