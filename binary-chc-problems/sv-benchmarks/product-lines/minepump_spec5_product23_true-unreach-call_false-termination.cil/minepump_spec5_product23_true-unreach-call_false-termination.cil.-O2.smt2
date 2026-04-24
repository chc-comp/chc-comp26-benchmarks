(set-logic HORN)


(declare-fun |p$timeShift_4197356::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197356::34| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197356::51| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198216::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198216::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198216::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197356::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198216::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::9| C G B F H v_12 D E)
        (and (= #x00000000 v_12)
     (= K (concat #x00000000 (bvadd #xffffffff F)))
     (= I (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 G))
     (= J (concat #x00000000 H))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= L ((_ extract 31 0) K))
     (not (bvsle F #x00000000))
     (= #x0000000000400fb8 v_13)
     (= v_14 C)
     (= #x0000000000400fb8 v_15)
     (= #x00000000 v_16)
     (= v_17 D)
     (= v_18 D))
      )
      (|p$timeShift_4197356::51| C I v_13 A K J B v_14 v_15 L H v_16 D v_17 F v_18 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197356::51| N F Q G J I D H K B L O P M C E A)
        (and (not (= ((_ extract 31 0) J) #x00000000)) (= #x00000000 v_17))
      )
      (|p$timeShift_4197356::31| N F Q G J I D H K B L O v_17 M C E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::9| C G B F I H D E)
        (and (= L (concat #x00000000 (bvadd #xffffffff F)))
     (= A (bvadd #xfffffffffffffff0 G))
     (= J (concat #x00000000 D))
     (= K (concat #x00000000 I))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (= H #x00000000))
     (not (bvsle F #x00000000))
     (= #x0000000000400fb8 v_13)
     (= v_14 C)
     (= #x0000000000400fb8 v_15)
     (= #x00000000 v_16)
     (= v_17 D))
      )
      (|p$timeShift_4197356::31| C J v_13 A L K B v_14 v_15 M I H v_16 D F v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::25| B F A E H G C D)
        true
      )
      (|p$test_4198216::22| B F A E H G C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::9| C G B F H v_11 D E)
        (and (= #x00000000 v_11)
     (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 G))
     (= K (concat #x00000000 H))
     (= I (concat #x00000000 D))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= #x0000000000400fb8 v_12)
     (= v_13 C)
     (= #x0000000000400fb8 v_14)
     (= #x00000000 v_15)
     (= v_16 D)
     (= v_17 F)
     (= v_18 D))
      )
      (|p$timeShift_4197356::51|
  C
  I
  v_12
  A
  J
  K
  B
  v_13
  v_14
  F
  H
  v_15
  D
  v_16
  v_17
  v_18
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198216::9| O R I A E P D F)
        (|p$timeShift_4197356::26| O M v_18 B H J I K N G E P L C A D F)
        (and (= #x0000000000400fb8 v_18)
     (= Q (bvadd #xfffffffffffffff0 B))
     (= ((_ extract 31 0) M) #x00000000)
     (not (= L #x00000000))
     (= B (bvadd #xfffffffffffffff0 R)))
      )
      (|p$test_4198216::25| Q R J G E P L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198216::9| O Q I A F P E G)
        (|p$timeShift_4197356::34| O M v_17 B K N I J C H F P L D A E G)
        (and (= #x0000000000400fb8 v_17) (= B (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4198216::25| J Q N H F P L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198216::9| O Q I A F P E G)
        (|p$timeShift_4197356::31| O M v_17 B L C I J N H F P K D A E G)
        (and (= #x0000000000400fb8 v_17)
     (= ((_ extract 31 0) L) #x00000002)
     (= B (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4198216::25| J Q C H F P K D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198216::9| O Q I A E P D F)
        (|p$timeShift_4197356::26| O M v_17 B H J I K N G E P L C A D F)
        (let ((a!1 (or (not (= ((_ extract 31 0) M) #x00000000)) (= L #x00000000))))
  (and (= #x0000000000400fb8 v_17) a!1 (= B (bvadd #xfffffffffffffff0 Q))))
      )
      (|p$test_4198216::25| K Q J G E P L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::16| B F A E H G C D)
        (and (not (= C #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4198216::9| B F A E v_9 G v_10 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::16| B E A D G F v_8 C)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4198216::9| B E A D v_9 F v_10 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::22| B F A E H G C D)
        true
      )
      (|p$test_4198216::16| B F A E H G C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::9| C G B F I H D E)
        (and (= K (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 G))
     (= L (concat #x00000000 I))
     (= J (concat #x00000000 D))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400fb8 v_12)
     (= v_13 C)
     (= #x0000000000400fb8 v_14)
     (= v_15 D)
     (= v_16 F)
     (= v_17 D))
      )
      (|p$timeShift_4197356::34| C J v_12 A K L B v_13 v_14 F I H D v_15 v_16 v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197356::51| N F Q G J I D H K B L O P M C E A)
        (= ((_ extract 31 0) J) #x00000000)
      )
      (|p$timeShift_4197356::34| N F Q G J I D H K B L O P M C E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::9| C G B F I H D E)
        (and (= K (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 G))
     (= L (concat #x00000000 I))
     (= J (concat #x00000000 D))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400fb8 v_12)
     (= v_13 C)
     (= #x0000000000400fb8 v_14)
     (= #x00000000 v_15)
     (= v_16 F)
     (= v_17 D))
      )
      (|p$timeShift_4197356::26| C J v_12 A K L B v_13 v_14 F I H v_15 D v_16 v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197356::31| P N E B M C J K O I G Q L D A F H)
        (not (= ((_ extract 31 0) M) #x00000002))
      )
      (|p$timeShift_4197356::26| P N E B M C J K O I G Q L D A F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::9| C G B F I H D E)
        (and (= L (concat #x00000000 (bvadd #xffffffff F)))
     (= A (bvadd #xfffffffffffffff0 G))
     (= J (concat #x00000000 D))
     (= K (concat #x00000000 I))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) K) #x00000000)
     (= M ((_ extract 31 0) L))
     (not (bvsle F #x00000000))
     (= #x0000000000400fb8 v_13)
     (= v_14 C)
     (= #x0000000000400fb8 v_15)
     (= v_16 D)
     (= v_17 D))
      )
      (|p$timeShift_4197356::31| C J v_13 A L K B v_14 v_15 M I H D v_16 F v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::9| C G B F I H D E)
        (and (= A (bvadd #xfffffffffffffff0 G))
     (= K (concat #x00000000 F))
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 D))
     (= #x0000000000400fb8 v_11)
     (= v_12 B)
     (= v_13 C)
     (= #x0000000000400fb8 v_14)
     (= v_15 D)
     (= v_16 F)
     (= v_17 D))
      )
      (|p$timeShift_4197356::31|
  C
  J
  v_11
  A
  K
  B
  v_12
  v_13
  v_14
  F
  I
  H
  D
  v_15
  v_16
  v_17
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::16| B G A F I H C D)
        (not (= E #x00000000))
      )
      (|p$test_4198216::9| B G A F I H C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::16| B F A E H G C D)
        true
      )
      (|p$test_4198216::9| B F A E H G C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::22| C G B F I H D E)
        (and (not (= A #x00000000)) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4198216::16| C G B F I v_9 D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::22| C G B F H v_8 D E)
        (and (= #x00000000 v_8) (not (= A #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4198216::16| C G B F H v_9 D E)
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
      (|p$test_4198216::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::25| B G A F I H C D)
        (and (not (= E #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4198216::22| B G A F I H C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198216::25| B G A F I H C D)
        (and (= J (bvadd #x00000001 F)) (not (= E #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4198216::22| B G A J I H C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197356::34| P M D B K N I J O H F Q L C A E G)
        (not (= O D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197356::26| P N D B I K J L O H F Q M C A E G)
        (and (not (= M #x00000000)) (= ((_ extract 31 0) N) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
