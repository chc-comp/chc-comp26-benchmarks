(set-logic HORN)


(declare-fun |p$timeShift_4197152::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198016::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198016::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198016::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::39| J Q I G A B C E M H K D O L P F N)
        (and (not (= ((_ extract 31 0) Q) #x00000000))
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197152::26| J Q I G v_17 A B C E M H K D v_18 P F N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::0| F E D A C G B I v_10 H)
        (and (= #x00000000 v_10)
     (= J (concat #x00000000 B))
     (= v_11 A)
     (= v_12 C)
     (= v_13 F)
     (= v_14 E)
     (= #x00000000 v_15)
     (= v_16 I)
     (= #x00000000 v_17)
     (= v_18 H))
      )
      (|p$timeShift_4197152::37|
  F
  J
  E
  D
  A
  v_11
  C
  v_12
  v_13
  v_14
  I
  G
  B
  v_15
  H
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198016::9| F E D B A G I H C)
        (and (= J (bvadd #xfffffffffffffff0 E)) (= #x0000000000400ef0 v_10))
      )
      (|p$timeShift_4197152::0| F v_10 J D B G I A H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198016::9| F E D B A H J I C)
        (and (not (= G #x00000000))
     (= K (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400ee4 v_11)
     (= #x00000001 v_12))
      )
      (|p$timeShift_4197152::0| F v_11 K D B v_12 J A I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198016::18| H G F E C B A J I D)
        true
      )
      (|p$test_4198016::15| G F E C B A J I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::39| I P H G A B C E L v_16 J D N K O F M)
        (and (= #x00000000 v_16)
     (= ((_ extract 31 0) P) #x00000000)
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197152::26| I P H G v_17 A B C E L v_18 J D N O F M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::37| K Q I F H A J C D N G L B v_17 M P E O)
        (and (= #x00000000 v_17)
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197152::26| K Q I F H A J C D N G L B v_18 P E O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::11| Q N F M v_19 R O D L B K v_20 J S P A I C)
        (|p$test_4198016::9| F E D B A H J I C)
        (and (= #x0000000000400ee4 v_19)
     (= #x00000001 v_20)
     (not (= G #x00000000))
     (= R (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_21)
     (= #x00000001 v_22))
      )
      (|p$test_4198016::18| v_21 N E O L K v_22 J S P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::11| P M F L v_18 Q N D K B J G I R O A H C)
        (|p$test_4198016::9| F E D B A G I H C)
        (and (= #x0000000000400ef0 v_18)
     (= Q (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_19))
      )
      (|p$test_4198016::18| v_19 M E N K J G I R O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198016::15| F E D B A G I H C)
        true
      )
      (|p$test_4198016::9| F E D B A G I H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::0| G F E A C H B J D I)
        (and (= L (concat #x00000000 H))
     (= K (concat #x00000000 B))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= D #x00000000))
     (= M (bvadd #xffffffff J))
     (not (bvsle J #x00000000))
     (= v_13 G)
     (= v_14 F)
     (= v_15 D)
     (= v_16 I))
      )
      (|p$timeShift_4197152::39| G K F E A L C v_13 v_14 M H B D I J v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::0| G F E A C H B J D I)
        (and (= L (concat #x00000000 H))
     (= K (concat #x00000000 B))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= D #x00000000))
     (bvsle J #x00000000)
     (= v_12 G)
     (= v_13 F)
     (= v_14 J)
     (= v_15 D)
     (= v_16 I))
      )
      (|p$timeShift_4197152::39| G K F E A L C v_12 v_13 J H B D I v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::0| G F E A C H B J D I)
        (and (= L (concat #x00000000 H))
     (= K (concat #x00000000 B))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= D #x00000000))
     (bvsle J #x00000000)
     (= #x0000000000420000 v_12)
     (= v_13 G)
     (= v_14 F)
     (= v_15 J)
     (= v_16 D)
     (= v_17 I))
      )
      (|p$timeShift_4197152::37|
  G
  K
  F
  E
  v_12
  A
  L
  C
  v_13
  v_14
  J
  H
  B
  D
  I
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::39| J Q I G A B C E M H K D O L P F N)
        (and (not (= H #x00000000))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197152::26| J Q I G v_17 A B C E M H K D v_18 P F N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::0| G F E A C H B J D I)
        (and (= L (concat #x00000000 H))
     (= K (concat #x00000000 B))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= D #x00000000))
     (= M (bvadd #xffffffff J))
     (not (bvsle J #x00000000))
     (= #x0000000000420000 v_13)
     (= v_14 G)
     (= v_15 F)
     (= v_16 D)
     (= v_17 I))
      )
      (|p$timeShift_4197152::37| G K F E v_13 A L C v_14 v_15 M H B D I J v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= H (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4198016::18| A H G B F C D v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::37| K R I F H A J C D N G L B P M Q E O)
        (= ((_ extract 31 0) R) #x00000000)
      )
      (|p$timeShift_4197152::26| K R I F H A J C D N G L B P Q E O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::37| K R I F H A J C D N G L B P M Q E O)
        (and (= ((_ extract 31 0) S) #x00000000)
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= P #x00000000))
     (= S (concat #x00000000 M))
     (= #x0000000000000001 v_19)
     (= #x00000001 v_20))
      )
      (|p$timeShift_4197152::11| v_19 D K S I F H A J C G L B P v_20 Q E O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::26| D Q N M O J B A F H C G K P E L I)
        (and (= #x0000000000000000 v_17) (= #x00000000 v_18))
      )
      (|p$timeShift_4197152::11| v_17 F D Q N M O J B A C G K P v_18 E L I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198016::15| G F E B A H J I D)
        (and (not (= J #x00000000)) (not (= C #x00000000)) (= #x00000000 v_10))
      )
      (|p$test_4198016::9| G F E B A H v_10 I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198016::15| G F E B A H v_9 I D)
        (and (= #x00000000 v_9) (not (= C #x00000000)) (= #x00000001 v_10))
      )
      (|p$test_4198016::9| G F E B A H v_10 I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198016::18| I H G F D C B K J E)
        (and (not (= A #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4198016::15| H G F D C B K J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198016::18| I H G F D C B K J E)
        (and (not (= A #x00000000)) (= L (bvadd #x00000001 C)) (bvsle C #x00000001))
      )
      (|p$test_4198016::15| H G F D L B K J E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::37| K R I F H A J C D N G L B P M Q E O)
        (and (= S (concat #x00000000 M))
     (not (= ((_ extract 31 0) S) #x00000000))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= P #x00000000))
     (= T (bvadd #xfffffffffffffff0 F))
     (= #x0000000000000001 v_20))
      )
      (|p$timeShift_4197152::11| v_20 T K S I F H A J C G L B P M Q E O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::37| K R I F H A J C D N G L B P M Q E O)
        (and (not (= M #x00000000))
     (not (= P #x00000000))
     (not (= ((_ extract 31 0) R) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
