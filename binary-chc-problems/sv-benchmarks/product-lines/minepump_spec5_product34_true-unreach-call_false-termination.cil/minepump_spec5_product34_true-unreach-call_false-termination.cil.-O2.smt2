(set-logic HORN)


(declare-fun |p$test_4197600::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197600::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197600::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C E A G v_9 F B D)
        (and (= #x00000000 v_9)
     (= I (concat #x00000000 F))
     (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 B))
     (= v_10 C)
     (= v_11 E)
     (= #x00000000 v_12)
     (= v_13 B)
     (= v_14 F)
     (= v_15 B))
      )
      (|p$timeShift_4197420::31| C H E A I G v_10 v_11 F v_12 B v_13 v_14 v_15 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197600::9| H F C B G A D E)
        (and (= I (bvadd #xfffffffffffffff0 F)) (= #x0000000000400d50 v_9))
      )
      (|p$timeShift_4197420::0| H v_9 I C G B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::9| I G D B H A E F)
        (and (not (= C #x00000000))
     (= J (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400d44 v_10)
     (= #x00000001 v_11))
      )
      (|p$timeShift_4197420::0| I v_10 J D v_11 B E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C F A H D G B E)
        (and (= I (concat #x00000000 B))
     (= M (concat #x00000000 J))
     (= K (concat #x00000000 (bvadd #xffffffff G)))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= ((_ extract 31 0) K) #x00000002)
     (= L ((_ extract 31 0) K))
     (not (bvsle G #x00000000))
     (= v_13 C)
     (= v_14 H)
     (= v_15 B)
     (= v_16 B))
      )
      (|p$timeShift_4197420::13| M C v_13 I F A K H v_14 L D B v_15 G v_16 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::31| G M L B N Q C H A I F D P E J)
        (and (= ((_ extract 31 0) N) #x00000002)
     (= K (concat #x00000000 O))
     (= #x0000000000420038 v_17))
      )
      (|p$timeShift_4197420::13| K C G M L B N v_17 Q A I F D P E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| P E N H M G F A Q O D B L K I J)
        (let ((a!1 (or (= B #x00000000) (not (= ((_ extract 31 0) E) #x00000000)))))
  (and a!1 (= C (concat #x00000000 B))))
      )
      (|p$timeShift_4197420::13| C A P E N H M G F O D B L K I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197600::18| B I G D C H A E F)
        true
      )
      (|p$test_4197600::15| I G D C H A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::13| L R I K v_18 M N O D Q v_19 J P B E F)
        (|p$test_4197600::9| I G D B H A E F)
        (and (= #x0000000000400d44 v_18)
     (= #x00000001 v_19)
     (not (= C #x00000000))
     (= M (bvadd #xfffffffffffffff0 G))
     (= #x0000000000420050 v_20)
     (= #x00000001 v_21))
      )
      (|p$test_4197600::18| v_20 R G O Q v_21 A J P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197600::15| H F C B G A D E)
        true
      )
      (|p$test_4197600::9| H F C B G A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::13| K Q H J v_17 L M N C P G I O B D E)
        (|p$test_4197600::9| H F C B G A D E)
        (and (= #x0000000000400d50 v_17)
     (= L (bvadd #xfffffffffffffff0 F))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197600::18| v_18 Q F N P G A I O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C F A H D G B E)
        (and (= I (concat #x00000000 B))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000001)
     (= #x0000000000420038 v_10)
     (= v_11 C)
     (= v_12 F)
     (= v_13 B)
     (= v_14 G)
     (= v_15 B))
      )
      (|p$timeShift_4197420::26| C I F A J v_10 H v_11 v_12 G D B v_13 v_14 v_15 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::31| G L K B M O C H A I F D N E J)
        (and (not (= ((_ extract 31 0) M) #x00000002)) (= #x0000000000420038 v_15))
      )
      (|p$timeShift_4197420::26| G L K B M v_15 O C H A I F D N E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C F A H D G B E)
        (and (= J (concat #x00000000 (bvadd #xffffffff G)))
     (= I (concat #x00000000 B))
     (not (= ((_ extract 31 0) J) #x00000002))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= K ((_ extract 31 0) J))
     (not (bvsle G #x00000000))
     (= v_11 H)
     (= v_12 C)
     (= v_13 F)
     (= v_14 B)
     (= v_15 B))
      )
      (|p$timeShift_4197420::26| C I F A J H v_11 v_12 v_13 K D B v_14 G v_15 E)
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
      (|p$test_4197600::18| A G F E B C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C F A H D G B E)
        (and (= I (concat #x00000000 B))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= D #x00000000))
     (not (bvsle ((_ extract 31 0) J) #x00000001))
     (= v_10 C)
     (= v_11 F)
     (= #x00000001 v_12)
     (= v_13 G)
     (= v_14 B))
      )
      (|p$timeShift_4197420::31| C I F A J H v_10 v_11 G D v_12 B v_13 v_14 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197600::18| B J G D C I A E F)
        (and (not (= H #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197600::15| J G D C I A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::15| I G D B H A E F)
        (and (not (= C #x00000000)) (not (= A #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197600::9| I G D B H v_9 E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::15| H F C A G v_8 D E)
        (and (= #x00000000 v_8) (not (= B #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197600::9| H F C A G v_9 D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C F A H D G B E)
        (and (= K (concat #x00000000 L))
     (= I (concat #x00000000 B))
     (= J (concat #x00000000 G))
     (not (= ((_ extract 31 0) I) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= v_12 C)
     (= v_13 H)
     (= v_14 B)
     (= v_15 G)
     (= v_16 B))
      )
      (|p$timeShift_4197420::13| K C v_12 I F A J H v_13 G D B v_14 v_15 v_16 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::18| B J G D C I A E F)
        (and (= K (bvadd #x00000001 C)) (not (= H #x00000000)) (bvsle C #x00000001))
      )
      (|p$test_4197600::15| J G D K I A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| P E N H M G F A Q O D B L K I J)
        (and (= R (bvadd #xfffffffffffffff0 H))
     (= ((_ extract 31 0) E) #x00000000)
     (not (= B #x00000000))
     (= C (concat #x00000000 B)))
      )
      (|p$timeShift_4197420::13| C R P E N H M G F O D B L K I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| O D M G L F E A P N C B K J H I)
        (and (not (= B #x00000000)) (= ((_ extract 31 0) D) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
