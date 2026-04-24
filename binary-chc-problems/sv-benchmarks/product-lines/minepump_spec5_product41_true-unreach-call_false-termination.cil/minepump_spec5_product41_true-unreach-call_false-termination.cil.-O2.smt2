(set-logic HORN)


(declare-fun |p$test_4197644::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G v_10 H C E)
        (and (= #x00000000 v_10)
     (= J (concat #x00000000 G))
     (= I (concat #x00000000 C))
     (= ((_ extract 31 0) I) #x00000000)
     (= A (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400d68 v_11)
     (= v_12 B)
     (= #x0000000000400d68 v_13)
     (= #x00000000 v_14)
     (= v_15 C)
     (= v_16 G)
     (= v_17 C))
      )
      (|p$timeShift_4196844::31| B I v_11 A J F v_12 v_13 G v_14 H C v_15 v_16 v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::26| A G I M B K H E O P N C F D L J R)
        (let ((a!1 (or (not (= ((_ extract 31 0) G) #x00000000)) (= F #x00000000))))
  (and a!1 (= Q (concat #x00000000 F))))
      )
      (|p$timeShift_4196844::13| Q E A G I M B K H P N C F D L J R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G H I C E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= N (concat #x00000000 (bvadd #xffffffff G)))
     (= M (concat #x00000000 L))
     (= J (concat #x00000000 C))
     (= ((_ extract 31 0) N) #x00000002)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K ((_ extract 31 0) N))
     (not (bvsle G #x00000000))
     (= v_14 B)
     (= #x0000000000400d68 v_15)
     (= v_16 F)
     (= v_17 C)
     (= v_18 C))
      )
      (|p$timeShift_4196844::13| M B v_14 J v_15 A N F v_16 K H I C v_17 G v_18 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::31| D B I O R C K E F P G A J L Q N)
        (and (= ((_ extract 31 0) R) #x00000002)
     (= H (concat #x00000000 M))
     (= #x0000000000420038 v_18))
      )
      (|p$timeShift_4196844::13| H K D B I O R v_18 C F P G A J L Q N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::21| H A C E F G I B D)
        true
      )
      (|p$test_4197644::18| A C E F G I B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18| A C E F G H B D)
        true
      )
      (|p$test_4197644::12| A C E F G H B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197644::9| A Q G L N B J P)
        (|p$timeShift_4196844::13| H I A F v_17 M D K G O N B E C L J P)
        (and (= #x0000000000400d68 v_17)
     (= M (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197644::21| v_18 I Q K O N B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G H v_10 C E)
        (and (= #x00000000 v_10)
     (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 G))
     (= I (concat #x00000000 C))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= H #x00000000))
     (not (bvsle ((_ extract 31 0) J) #x00000001))
     (= #x0000000000400d68 v_11)
     (= v_12 B)
     (= #x0000000000400d68 v_13)
     (= #x00000000 v_14)
     (= #x00000001 v_15)
     (= v_16 G)
     (= v_17 C))
      )
      (|p$timeShift_4196844::31| B I v_11 A J F v_12 v_13 G H v_14 v_15 C v_16 v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G H I C E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= K (concat #x00000000 G))
     (= J (concat #x00000000 C))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000001)
     (= #x0000000000400d68 v_11)
     (= #x0000000000420038 v_12)
     (= v_13 B)
     (= #x0000000000400d68 v_14)
     (= v_15 C)
     (= v_16 G)
     (= v_17 C))
      )
      (|p$timeShift_4196844::26|
  B
  J
  v_11
  A
  K
  v_12
  F
  v_13
  v_14
  G
  H
  I
  C
  v_15
  v_16
  v_17
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::12| A C E G H I B D)
        (not (= F #x00000000))
      )
      (|p$test_4197644::9| A C E G H I B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::31| D B H M P C J E F N G A I K O L)
        (and (not (= ((_ extract 31 0) P) #x00000002)) (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4196844::26| D B H M P v_16 C J E F N G A I K O L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G H I C E)
        (and (= L (concat #x00000000 (bvadd #xffffffff G)))
     (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 C))
     (not (= ((_ extract 31 0) L) #x00000002))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle G #x00000000))
     (= #x0000000000400d68 v_12)
     (= v_13 F)
     (= v_14 B)
     (= #x0000000000400d68 v_15)
     (= v_16 C)
     (= v_17 C))
      )
      (|p$timeShift_4196844::26| B J v_12 A L F v_13 v_14 v_15 K H I C v_16 G v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G H I C E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= K (concat #x00000000 G))
     (= J (concat #x00000000 C))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= I #x00000000))
     (not (= H #x00000000))
     (not (bvsle ((_ extract 31 0) K) #x00000001))
     (= #x0000000000400d68 v_11)
     (= v_12 B)
     (= #x0000000000400d68 v_13)
     (= v_14 C)
     (= v_15 G)
     (= v_16 C))
      )
      (|p$timeShift_4196844::31| B J v_11 A K F v_12 v_13 G H I C v_14 v_15 v_16 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197644::21| A G F E C B v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18| A D F G H I C E)
        (and (not (= I #x00000000)) (not (= B #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197644::12| A D F G H v_9 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18| A D F G H v_8 C E)
        (and (= #x00000000 v_8) (not (= B #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197644::12| A D F G H v_9 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::21| I A C E F H J B D)
        (and (not (= G #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4197644::18| A C E F H J B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G H I C E)
        (and (= J (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 D))
     (= M (concat #x00000000 L))
     (= K (concat #x00000000 G))
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_13 B)
     (= #x0000000000400d68 v_14)
     (= v_15 F)
     (= v_16 C)
     (= v_17 G)
     (= v_18 C))
      )
      (|p$timeShift_4196844::13| M B v_13 J v_14 A K F v_15 G H I C v_16 v_17 v_18 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::21| I A C E F H J B D)
        (and (= K (bvadd #x00000001 F)) (not (= G #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4197644::18| A C E K H J B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::12| A C E F G H B D)
        true
      )
      (|p$test_4197644::9| A C E F G H B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::26| A G I M B K H E O P N C F D L J R)
        (and (= Q (concat #x00000000 F))
     (= ((_ extract 31 0) G) #x00000000)
     (not (= F #x00000000))
     (= S (bvadd #xfffffffffffffff0 M)))
      )
      (|p$timeShift_4196844::13| Q S A G I M B K H P N C F D L J R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::26| A G I M B K H E O P N C F D L J Q)
        (and (not (= F #x00000000)) (= ((_ extract 31 0) G) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
