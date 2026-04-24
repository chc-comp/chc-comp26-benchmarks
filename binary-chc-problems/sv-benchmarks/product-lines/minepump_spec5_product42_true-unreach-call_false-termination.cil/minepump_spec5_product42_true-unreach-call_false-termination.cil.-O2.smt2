(set-logic HORN)


(declare-fun |p$timeShift_4197420::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197676::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197676::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197676::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| P D L F J R E A Q M C N B K I G H)
        (let ((a!1 (or (= B #x00000000) (not (= ((_ extract 31 0) D) #x00000000)))))
  (and a!1 (= O (concat #x00000000 B))))
      )
      (|p$timeShift_4197420::13| O A P D L F J R E M C N B K I G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D G A I E B H C F)
        (and (= M (concat #x00000000 L))
     (= J (concat #x00000000 C))
     (= N (concat #x00000000 (bvadd #xffffffff H)))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) N) #x00000002)
     (= K ((_ extract 31 0) N))
     (not (bvsle H #x00000000))
     (= v_14 D)
     (= v_15 I)
     (= v_16 C)
     (= v_17 C))
      )
      (|p$timeShift_4197420::13| M D v_14 J G A N I v_15 K E B C v_16 H v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::31| I N M C O R E J B K D H F Q G L)
        (and (= ((_ extract 31 0) O) #x00000002)
     (= A (concat #x00000000 P))
     (= #x0000000000420038 v_18))
      )
      (|p$timeShift_4197420::13| A E I N M C O v_18 R B K D H F Q G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C F A H D v_10 G B E)
        (and (= #x00000000 v_10)
     (= I (concat #x00000000 B))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= D #x00000000))
     (not (bvsle ((_ extract 31 0) J) #x00000001))
     (= v_11 C)
     (= v_12 F)
     (= #x00000000 v_13)
     (= #x00000001 v_14)
     (= v_15 G)
     (= v_16 B))
      )
      (|p$timeShift_4197420::31| C I F A J H v_11 v_12 G D v_13 v_14 B v_15 v_16 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::9| F B D A v_10 C E G)
        (and (= #x00000000 v_10)
     (= J (concat #x00000000 A))
     (= H (bvadd #xfffffffffffffff0 B))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 E))
     (= #x0000000000400d98 v_11)
     (= v_12 F)
     (= #x0000000000400d98 v_13)
     (= #x00000000 v_14)
     (= v_15 E)
     (= v_16 A)
     (= v_17 E))
      )
      (|p$timeShift_4197420::31| F I v_11 H J D v_12 v_13 A v_14 C E v_15 v_16 v_17 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197676::9| G B D A F C E H)
        (and (= I (bvadd #xfffffffffffffff0 B)) (= #x0000000000400d98 v_9))
      )
      (|p$timeShift_4197420::0| G v_9 I D F C A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::9| H B D A F C E I)
        (and (not (= G #x00000000))
     (= J (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400d8c v_10)
     (= #x00000001 v_11))
      )
      (|p$timeShift_4197420::0| H v_10 J D v_11 C A E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::18| E H B D A G C F I)
        true
      )
      (|p$test_4197676::15| H B D A G C F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::13| M Q G J v_17 L K O D P F C I N A E H)
        (|p$test_4197676::9| G B D A F C E H)
        (and (= #x0000000000400d98 v_17)
     (= L (bvadd #xfffffffffffffff0 B))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197676::18| v_18 Q B O P F C I N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::15| G B D A F C E H)
        true
      )
      (|p$test_4197676::9| G B D A F C E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::13| N R H K v_18 M L P D Q v_19 C J O A E I)
        (|p$test_4197676::9| H B D A F C E I)
        (and (= #x0000000000400d8c v_18)
     (= #x00000001 v_19)
     (not (= G #x00000000))
     (= M (bvadd #xfffffffffffffff0 B))
     (= #x0000000000420050 v_20)
     (= #x00000001 v_21))
      )
      (|p$test_4197676::18| v_20 R B P Q v_21 C J O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D G A I E B H C F)
        (and (= J (concat #x00000000 C))
     (= K (concat #x00000000 H))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= B #x00000000))
     (not (= E #x00000000))
     (not (bvsle ((_ extract 31 0) K) #x00000001))
     (= v_11 D)
     (= v_12 G)
     (= v_13 C)
     (= v_14 H)
     (= v_15 C))
      )
      (|p$timeShift_4197420::31| D J G A K I v_11 v_12 H E B C v_13 v_14 v_15 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D G A I E B H C F)
        (and (= J (concat #x00000000 C))
     (= K (concat #x00000000 H))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000001)
     (= #x0000000000420038 v_11)
     (= v_12 D)
     (= v_13 G)
     (= v_14 C)
     (= v_15 H)
     (= v_16 C))
      )
      (|p$timeShift_4197420::26| D J G A K v_11 I v_12 v_13 H E B C v_14 v_15 v_16 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::31| H M L B N P D I A J C G E O F K)
        (and (not (= ((_ extract 31 0) N) #x00000002)) (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4197420::26| H M L B N v_16 P D I A J C G E O F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D G A I E B H C F)
        (and (= L (concat #x00000000 (bvadd #xffffffff H)))
     (= J (concat #x00000000 C))
     (not (= ((_ extract 31 0) L) #x00000002))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle H #x00000000))
     (= v_12 I)
     (= v_13 D)
     (= v_14 G)
     (= v_15 C)
     (= v_16 C))
      )
      (|p$timeShift_4197420::26| D J G A L I v_12 v_13 v_14 K E B C v_15 H v_16 F)
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
      (|p$test_4197676::18| A G F E B C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::18| F I B E A H D G J)
        (and (not (= C #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197676::15| I B E A H D G J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::15| H B D A F C E I)
        (and (not (= C #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197676::9| H B D A F v_9 E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::15| G B C A E v_8 D H)
        (and (= #x00000000 v_8) (not (= F #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197676::9| G B C A E v_9 D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D G A I E B H C F)
        (and (= J (concat #x00000000 C))
     (= M (concat #x00000000 L))
     (= K (concat #x00000000 H))
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_13 D)
     (= v_14 I)
     (= v_15 C)
     (= v_16 H)
     (= v_17 C))
      )
      (|p$timeShift_4197420::13| M D v_13 J G A K I v_14 H E B C v_15 v_16 v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197676::18| F I B E A H D G J)
        (and (= K (bvadd #x00000001 A)) (not (= C #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4197676::15| I B E K H D G J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| P D L F J R E A Q M C N B K I G H)
        (and (= S (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 0) D) #x00000000)
     (not (= B #x00000000))
     (= O (concat #x00000000 B)))
      )
      (|p$timeShift_4197420::13| O S P D L F J R E M C N B K I G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| O D L F J Q E A P M C N B K I G H)
        (and (not (= B #x00000000)) (= ((_ extract 31 0) D) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
