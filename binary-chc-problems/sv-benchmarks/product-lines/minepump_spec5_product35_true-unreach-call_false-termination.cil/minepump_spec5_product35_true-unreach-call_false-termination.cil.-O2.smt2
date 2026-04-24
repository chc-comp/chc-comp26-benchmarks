(set-logic HORN)


(declare-fun |p$timeShift_4197416::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197664::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197664::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197664::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197664::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::9| E H B G v_10 C F D)
        (and (= #x00000000 v_10)
     (= A (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 F))
     (= #x0000000000400d98 v_11)
     (= v_12 E)
     (= #x0000000000400d98 v_13)
     (= #x00000000 v_14)
     (= v_15 F)
     (= v_16 G)
     (= v_17 F))
      )
      (|p$timeShift_4197416::31| E I v_11 A J B v_12 v_13 G v_14 F v_15 v_16 v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::9| E I B H F C G D)
        (and (= M (concat #x00000000 K))
     (= L (concat #x00000000 (bvadd #xffffffff H)))
     (= A (bvadd #xfffffffffffffff0 I))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) L) #x00000002)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= N ((_ extract 31 0) L))
     (not (bvsle H #x00000000))
     (= v_14 E)
     (= #x0000000000400d98 v_15)
     (= v_16 B)
     (= v_17 G)
     (= v_18 G))
      )
      (|p$timeShift_4197416::13| M E v_14 J v_15 A L B v_16 N F G v_17 H v_18 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::31| M N Q D C G J K L E H B A O P)
        (and (= ((_ extract 31 0) C) #x00000002)
     (= F (concat #x00000000 I))
     (= #x0000000000420038 v_17))
      )
      (|p$timeShift_4197416::13| F J M N Q D C v_17 G L E H B A O P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::26| Q O J G I K B L F M E C N D H P)
        (let ((a!1 (or (not (= ((_ extract 31 0) O) #x00000000)) (= C #x00000000))))
  (and a!1 (= A (concat #x00000000 C))))
      )
      (|p$timeShift_4197416::13| A L Q O J G I K B M E C N D H P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197664::25| D H A G E B F C)
        true
      )
      (|p$test_4197664::22| D H A G E B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197664::9| O Q B D E P G L)
        (|p$timeShift_4197416::13| I M O K v_17 F N A B H E C J D G L)
        (and (= #x0000000000400d98 v_17) (= F (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4197664::25| M Q A H E P C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197664::22| D H A G E B F C)
        true
      )
      (|p$test_4197664::16| D H A G E B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::16| D H A G E B F C)
        (and (not (= F #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197664::9| D H A G v_9 B v_10 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::16| D G A F E B v_8 C)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197664::9| D G A F v_9 B v_10 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::9| E I B H F C G D)
        (and (= J (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 I))
     (= K (concat #x00000000 H))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000001)
     (= #x0000000000400d98 v_11)
     (= #x0000000000420038 v_12)
     (= v_13 E)
     (= #x0000000000400d98 v_14)
     (= v_15 G)
     (= v_16 H)
     (= v_17 G))
      )
      (|p$timeShift_4197416::26| E J v_11 A K v_12 B v_13 v_14 H F G v_15 v_16 v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::31| K L O D C F H I J E G B A M N)
        (and (not (= ((_ extract 31 0) C) #x00000002)) (= #x0000000000420038 v_15))
      )
      (|p$timeShift_4197416::26| K L O D C v_15 F H I J E G B A M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::9| E I B H F C G D)
        (and (= K (concat #x00000000 (bvadd #xffffffff H)))
     (= J (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 I))
     (not (= ((_ extract 31 0) K) #x00000002))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= L ((_ extract 31 0) K))
     (not (bvsle H #x00000000))
     (= #x0000000000400d98 v_12)
     (= v_13 B)
     (= v_14 E)
     (= #x0000000000400d98 v_15)
     (= v_16 G)
     (= v_17 G))
      )
      (|p$timeShift_4197416::26| E J v_12 A K B v_13 v_14 v_15 L F G v_16 H v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= E (bvadd #xffffffffffffffe0 C))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197664::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197664::25| D I A H F B G C)
        (and (not (= E #x00000000)) (not (bvsle H #x00000001)))
      )
      (|p$test_4197664::22| D I A H F B G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197664::16| E I A H F C G D)
        (not (= B #x00000000))
      )
      (|p$test_4197664::9| E I A H F C G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197664::16| D H A G E B F C)
        true
      )
      (|p$test_4197664::9| D H A G E B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::22| D I A H F B G C)
        (and (not (= B #x00000000)) (not (= E #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197664::16| D I A H F v_9 G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::22| C H A G E v_8 F B)
        (and (= #x00000000 v_8) (not (= D #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197664::16| C H A G E v_9 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::9| E I B H F C G D)
        (and (= J (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 I))
     (= K (concat #x00000000 H))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= F #x00000000))
     (not (bvsle ((_ extract 31 0) K) #x00000001))
     (= #x0000000000400d98 v_11)
     (= v_12 E)
     (= #x0000000000400d98 v_13)
     (= #x00000001 v_14)
     (= v_15 H)
     (= v_16 G))
      )
      (|p$timeShift_4197416::31| E J v_11 A K B v_12 v_13 H F v_14 G v_15 v_16 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::9| E I B H F C G D)
        (and (= L (concat #x00000000 M))
     (= K (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 I))
     (= J (concat #x00000000 G))
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_13 E)
     (= #x0000000000400d98 v_14)
     (= v_15 B)
     (= v_16 G)
     (= v_17 H)
     (= v_18 G))
      )
      (|p$timeShift_4197416::13| L E v_13 J v_14 A K B v_15 H F G v_16 v_17 v_18 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197664::25| D I A H F B G C)
        (and (= J (bvadd #x00000001 H)) (not (= E #x00000000)) (bvsle H #x00000001))
      )
      (|p$test_4197664::22| D I A J F B G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::26| Q O J G I K B L F M E C N D H P)
        (and (= R (bvadd #xfffffffffffffff0 G))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= C #x00000000))
     (= A (concat #x00000000 C)))
      )
      (|p$timeShift_4197416::13| A R Q O J G I K B M E C N D H P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::26| P N I F H J A K E L D B M C G O)
        (and (not (= B #x00000000)) (= ((_ extract 31 0) N) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
