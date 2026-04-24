(set-logic HORN)


(declare-fun |p$test_4198116::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197380::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197380::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198116::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198116::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198116::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::9| G F H B I E D C)
        (and (= K (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 F))
     (= L (concat #x00000000 I))
     (= J (concat #x00000000 D))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400f44 v_12)
     (= v_13 G)
     (= #x0000000000400f44 v_14)
     (= #x00000000 v_15)
     (= v_16 B)
     (= v_17 D))
      )
      (|p$timeShift_4197380::26| G J v_12 A K L H v_13 v_14 B I E v_15 D v_16 v_17 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::9| F E G B H v_11 D C)
        (and (= #x00000000 v_11)
     (= J (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 E))
     (= K (concat #x00000000 H))
     (= I (concat #x00000000 D))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= #x0000000000400f44 v_12)
     (= v_13 F)
     (= #x0000000000400f44 v_14)
     (= #x00000000 v_15)
     (= v_16 D)
     (= v_17 B)
     (= v_18 D))
      )
      (|p$timeShift_4197380::26|
  F
  I
  v_12
  A
  J
  K
  G
  v_13
  v_14
  B
  H
  v_15
  D
  v_16
  v_17
  v_18
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::9| F E G B H v_12 D C)
        (and (= #x00000000 v_12)
     (= A (bvadd #xfffffffffffffff0 E))
     (= I (concat #x00000000 D))
     (= L (concat #x00000000 (bvadd #xffffffff B)))
     (= J (concat #x00000000 H))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle B #x00000000))
     (= #x0000000000400f44 v_13)
     (= v_14 F)
     (= #x0000000000400f44 v_15)
     (= #x00000000 v_16)
     (= v_17 D)
     (= v_18 D))
      )
      (|p$timeShift_4197380::31| F I v_13 A L J G v_14 v_15 K H v_16 D v_17 B v_18 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::21| A G F H B I E D C)
        true
      )
      (|p$test_4198116::18| G F H B I E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::18| F E G A H D C B)
        true
      )
      (|p$test_4198116::12| F E G A H D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198116::9| F R G H L N K E)
        (|p$timeShift_4197380::26| F B v_18 J P I G M D C L N O A H K E)
        (and (= #x0000000000400f44 v_18)
     (= J (bvadd #xfffffffffffffff0 R))
     (= ((_ extract 31 0) B) #x00000000)
     (not (= O #x00000000))
     (= Q (bvadd #xfffffffffffffff0 J))
     (= #x0000000000420050 v_19))
      )
      (|p$test_4198116::21| v_19 Q R I C L N O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::9| E I F A G D C B)
        (and (= H (concat #x00000000 G))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= C #x00000000))
     (bvsle A #x00000000)
     (= #x0000000000420050 v_9)
     (= v_10 C))
      )
      (|p$test_4198116::21| v_9 E I H A G D C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198116::9| F Q G H L N K E)
        (|p$timeShift_4197380::26| F B v_17 J P I G M D C L N O A H K E)
        (let ((a!1 (or (not (= ((_ extract 31 0) B) #x00000000)) (= O #x00000000))))
  (and (= #x0000000000400f44 v_17)
       a!1
       (= J (bvadd #xfffffffffffffff0 Q))
       (= #x0000000000420050 v_18)))
      )
      (|p$test_4198116::21| v_18 M Q I C L N O A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198116::9| H Q I J M O L G)
        (|p$timeShift_4197380::31| H B v_17 K D F I N E C M O P A J L G)
        (and (= #x0000000000400f44 v_17)
     (= ((_ extract 31 0) D) #x00000002)
     (= K (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4198116::21| v_18 N Q F C M O P A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::9| G F H B I E D C)
        (and (= J (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 F))
     (= M (concat #x00000000 (bvadd #xffffffff B)))
     (= K (concat #x00000000 I))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) K) #x00000000)
     (= L ((_ extract 31 0) M))
     (not (bvsle B #x00000000))
     (= #x0000000000400f44 v_13)
     (= v_14 G)
     (= #x0000000000400f44 v_15)
     (= v_16 D)
     (= v_17 D))
      )
      (|p$timeShift_4197380::31| G J v_13 A M K H v_14 v_15 L I E D v_16 B v_17 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::9| G F H B I E D C)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= K (concat #x00000000 B))
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 D))
     (= #x0000000000400f44 v_11)
     (= v_12 H)
     (= v_13 G)
     (= #x0000000000400f44 v_14)
     (= v_15 D)
     (= v_16 B)
     (= v_17 D))
      )
      (|p$timeShift_4197380::31|
  G
  J
  v_11
  A
  K
  H
  v_12
  v_13
  v_14
  B
  I
  E
  D
  v_15
  v_16
  v_17
  C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197380::31| H B M K D F I O E C N P Q A J L G)
        (not (= ((_ extract 31 0) D) #x00000002))
      )
      (|p$timeShift_4197380::26| H B M K D F I O E C N P Q A J L G)
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
     (= F (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4198116::21| A G F E C B v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::12| G E H A I D C B)
        (not (= F #x00000000))
      )
      (|p$test_4198116::9| G E H A I D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::21| A H F I B J E D C)
        (and (not (= G #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4198116::18| H F I B J E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::9| G F H B I E D C)
        (and (= J (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 F))
     (= M (concat #x00000000 (bvadd #xffffffff B)))
     (= K (concat #x00000000 I))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= E #x00000000))
     (= L ((_ extract 31 0) M))
     (not (bvsle B #x00000000))
     (= #x0000000000400f44 v_13)
     (= v_14 G)
     (= #x0000000000400f44 v_15)
     (= #x00000000 v_16)
     (= v_17 D))
      )
      (|p$timeShift_4197380::31| G J v_13 A M K H v_14 v_15 L I E v_16 D B v_17 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::18| G E H A I D C B)
        (and (not (= F #x00000000)) (not (= D #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4198116::12| G E H A I v_9 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::18| F D G A H v_8 C B)
        (and (= #x00000000 v_8) (not (= E #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4198116::12| F D G A H v_9 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::21| A H F I B J E D C)
        (and (= K (bvadd #x00000001 B)) (not (= G #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4198116::18| H F I K J E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198116::12| F E G A H D C B)
        true
      )
      (|p$test_4198116::9| F E G A H D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197380::26| F B L J Q I G N D C M O P A H K E)
        (and (not (= P #x00000000)) (= ((_ extract 31 0) B) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
