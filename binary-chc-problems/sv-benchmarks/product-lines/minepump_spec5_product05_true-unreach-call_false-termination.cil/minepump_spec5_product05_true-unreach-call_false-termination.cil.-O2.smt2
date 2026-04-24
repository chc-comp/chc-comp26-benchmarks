(set-logic HORN)


(declare-fun |p$test_4197024::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197024::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197024::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197024::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9| D G E C F B I H)
        (and (= J (concat #x00000000 B))
     (= L (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 G))
     (= K (concat #x00000000 C))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400b04 v_12)
     (= v_13 D)
     (= #x0000000000400b04 v_14)
     (= #x00000000 v_15)
     (= v_16 C)
     (= v_17 B))
      )
      (|p$timeShift_4196644::26| D J v_12 A K L E v_13 v_14 C F v_15 B H v_16 v_17 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9| D G E C F B H v_11)
        (and (= #x00000000 v_11)
     (= I (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 G))
     (= K (concat #x00000000 F))
     (= J (concat #x00000000 C))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= #x0000000000400b04 v_12)
     (= v_13 D)
     (= #x0000000000400b04 v_14)
     (= v_15 B)
     (= #x00000000 v_16)
     (= v_17 C)
     (= v_18 B))
      )
      (|p$timeShift_4196644::26|
  D
  I
  v_12
  A
  J
  K
  E
  v_13
  v_14
  C
  F
  B
  v_15
  v_16
  v_17
  v_18
  H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9| D G E C F B H v_12)
        (and (= #x00000000 v_12)
     (= J (concat #x00000000 F))
     (= I (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 G))
     (= K (concat #x00000000 (bvadd #xffffffff C)))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= L ((_ extract 31 0) K))
     (not (bvsle C #x00000000))
     (= #x0000000000400b04 v_13)
     (= v_14 D)
     (= #x0000000000400b04 v_15)
     (= v_16 B)
     (= #x00000000 v_17)
     (= v_18 B))
      )
      (|p$timeShift_4196644::31| D I v_13 A K J E v_14 v_15 L F B v_16 v_17 C v_18 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::21| F C G D B E A I H)
        true
      )
      (|p$test_4197024::18| C G D B E A I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::18| C F D B E A H G)
        true
      )
      (|p$test_4197024::12| C F D B E A H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197024::9| O R N F P L J K)
        (|p$timeShift_4196644::26| O I v_18 H E D N M A C P B G K F L J)
        (and (= #x0000000000400b04 v_18)
     (= Q (bvadd #xfffffffffffffff0 H))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= B #x00000000))
     (= H (bvadd #xfffffffffffffff0 R))
     (= #x0000000000420050 v_19))
      )
      (|p$test_4197024::21| v_19 Q R D C P B G K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9| C I D B E A G F)
        (and (= H (concat #x00000000 E))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= A #x00000000))
     (bvsle B #x00000000)
     (= #x0000000000420050 v_9)
     (= v_10 A))
      )
      (|p$test_4197024::21| v_9 C I H B E A v_10 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197024::9| O Q N F P L J K)
        (|p$timeShift_4196644::26| O I v_17 H E D N M A C P B G K F L J)
        (let ((a!1 (or (not (= ((_ extract 31 0) I) #x00000000)) (= B #x00000000))))
  (and (= #x0000000000400b04 v_17)
       a!1
       (= H (bvadd #xfffffffffffffff0 Q))
       (= #x0000000000420050 v_18)))
      )
      (|p$test_4197024::21| v_18 M Q D C P B G K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197024::9| N Q M D P J H I)
        (|p$timeShift_4196644::31| N G v_17 F L O M K A C P B E I D J H)
        (and (= #x0000000000400b04 v_17)
     (= ((_ extract 31 0) L) #x00000002)
     (= F (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197024::21| v_18 K Q O C P B E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9| D G E C F B I H)
        (and (= K (concat #x00000000 F))
     (= J (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 G))
     (= L (concat #x00000000 (bvadd #xffffffff C)))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (bvsle C #x00000000))
     (= #x0000000000400b04 v_13)
     (= v_14 D)
     (= #x0000000000400b04 v_15)
     (= v_16 B)
     (= v_17 B))
      )
      (|p$timeShift_4196644::31| D J v_13 A L K E v_14 v_15 M F B v_16 H C v_17 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9| D G E C F B I H)
        (and (= K (concat #x00000000 C))
     (= J (concat #x00000000 B))
     (= ((_ extract 31 0) J) #x00000000)
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400b04 v_11)
     (= v_12 E)
     (= v_13 D)
     (= #x0000000000400b04 v_14)
     (= v_15 B)
     (= v_16 C)
     (= v_17 B))
      )
      (|p$timeShift_4196644::31|
  D
  J
  v_11
  A
  K
  E
  v_12
  v_13
  v_14
  C
  F
  B
  v_15
  H
  v_16
  v_17
  I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::31| O H G F M P N L A C Q B E J D K I)
        (not (= ((_ extract 31 0) M) #x00000002))
      )
      (|p$timeShift_4196644::26| O H G F M P N L A C Q B E J D K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197024::21| A G F E C B v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::12| C G D B E A I H)
        (not (= F #x00000000))
      )
      (|p$test_4197024::9| C G D B E A I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::21| F C H D B E A J I)
        (and (not (= G #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4197024::18| C H D B E A J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9| D G E C F B I H)
        (and (= K (concat #x00000000 F))
     (= J (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 G))
     (= L (concat #x00000000 (bvadd #xffffffff C)))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (= H #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000400b04 v_13)
     (= v_14 D)
     (= #x0000000000400b04 v_15)
     (= #x00000000 v_16)
     (= v_17 B))
      )
      (|p$timeShift_4196644::31| D J v_13 A L K E v_14 v_15 M F v_16 B H C v_17 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::18| C G D B E A I H)
        (and (not (= F #x00000000)) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197024::12| C G D B E A I v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::18| C G D B E A H v_8)
        (and (= #x00000000 v_8) (not (= F #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197024::12| C G D B E A H v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::21| F C H D B E A J I)
        (and (= K (bvadd #x00000001 B)) (not (= G #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4197024::18| C H D K E A J I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::12| C F D B E A H G)
        true
      )
      (|p$test_4197024::9| C F D B E A H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| P J I H E D O N A C Q B G L F M K)
        (and (not (= B #x00000000)) (= ((_ extract 31 0) J) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
