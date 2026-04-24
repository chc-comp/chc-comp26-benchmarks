(set-logic HORN)


(declare-fun |p$timeShift_4196644::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197196::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197196::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197196::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197196::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197196::9| N S A H J P C L Q)
        (|p$timeShift_4196644::37| N G v_19 E F A M H O B D P C K I J L Q)
        (and (= #x0000000000400ba8 v_19)
     (= E (bvadd #xfffffffffffffff0 S))
     (not (= ((_ extract 31 0) G) #x00000000))
     (not (= I #x00000000))
     (not (= K #x00000000))
     (= R (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_20))
      )
      (|p$test_4197196::21| v_20 R S F M D P C K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::9| N Q G L E O B J P)
        (|p$timeShift_4196644::26| N I v_17 H M G D L K A C O B F E J P)
        (and (= #x0000000000400ba8 v_17)
     (= H (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4197196::21| v_18 K Q M D C O B F v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::9| M Q A H I O C K P)
        (|p$timeShift_4196644::37| M G v_17 E F A L H N B D O C J v_18 I K P)
        (and (= #x0000000000400ba8 v_17)
     (= #x00000000 v_18)
     (not (= ((_ extract 31 0) G) #x00000000))
     (not (= J #x00000000))
     (= E (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_19)
     (= #x00000001 v_20))
      )
      (|p$test_4197196::21| v_19 N Q F L D O C J v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::37| N G H E F A M I O B D P C v_17 J K L Q)
        (and (= #x00000000 v_17)
     (not (= ((_ extract 31 0) G) #x00000000))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196644::26| N G H E F A M I O B D P C v_18 K L Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::9| D I H C G E B v_10 F)
        (and (= #x00000000 v_10)
     (= A (bvadd #xfffffffffffffff0 I))
     (= J (concat #x00000000 B))
     (= #x0000000000400ba8 v_11)
     (= v_12 H)
     (= v_13 C)
     (= v_14 D)
     (= #x0000000000400ba8 v_15)
     (= #x00000000 v_16)
     (= v_17 G)
     (= #x00000000 v_18)
     (= v_19 F))
      )
      (|p$timeShift_4196644::37|
  D
  J
  v_11
  A
  H
  v_12
  C
  v_13
  v_14
  v_15
  G
  E
  B
  v_16
  F
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::39| N H G F A B I O C E P D L J K M Q)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196644::26| N H G F v_17 A B I O C E P D v_18 K M Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197196::18| C I G B F D A H E)
        true
      )
      (|p$test_4197196::12| C I G B F D A H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197196::21| B D J H C G E A I F)
        true
      )
      (|p$test_4197196::18| D J H C G E A I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::39| M G F E A B H N C v_16 O D K I J L P)
        (and (= #x00000000 v_16)
     (= ((_ extract 31 0) G) #x00000000)
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196644::26| M G F E v_17 A B H N C v_18 O D K J L P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::9| D J H C G E B I F)
        (and (= L (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 J))
     (= K (concat #x00000000 B))
     (= ((_ extract 31 0) L) #x00000000)
     (= M (bvadd #xffffffff G))
     (not (= I #x00000000))
     (not (bvsle G #x00000000))
     (= #x0000000000400ba8 v_13)
     (= #x0000000000420000 v_14)
     (= v_15 D)
     (= #x0000000000400ba8 v_16)
     (= v_17 I)
     (= v_18 F))
      )
      (|p$timeShift_4196644::37|
  D
  K
  v_13
  A
  v_14
  H
  L
  C
  v_15
  v_16
  M
  E
  B
  I
  F
  G
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::9| D J H C G E B I F)
        (and (= K (concat #x00000000 B))
     (= L (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 J))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= I #x00000000))
     (bvsle G #x00000000)
     (= #x0000000000400ba8 v_12)
     (= #x0000000000420000 v_13)
     (= v_14 D)
     (= #x0000000000400ba8 v_15)
     (= v_16 G)
     (= v_17 I)
     (= v_18 F))
      )
      (|p$timeShift_4196644::37|
  D
  K
  v_12
  A
  v_13
  H
  L
  C
  v_14
  v_15
  G
  E
  B
  I
  F
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::39| N H G F A B I O C E P D L J K M Q)
        (and (not (= E #x00000000))
     (= ((_ extract 31 0) H) #x00000000)
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196644::26| N H G F v_17 A B I O C E P D v_18 K M Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::9| D J H C G E B I F)
        (and (= L (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 J))
     (= K (concat #x00000000 B))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= M (bvadd #xffffffff G))
     (not (= I #x00000000))
     (not (bvsle G #x00000000))
     (= #x0000000000400ba8 v_13)
     (= v_14 D)
     (= #x0000000000400ba8 v_15)
     (= v_16 I)
     (= v_17 F))
      )
      (|p$timeShift_4196644::39| D K v_13 A H L C v_14 v_15 M E B I F G v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::9| D J H C G E B I F)
        (and (= K (concat #x00000000 B))
     (= L (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 J))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= I #x00000000))
     (bvsle G #x00000000)
     (= #x0000000000400ba8 v_12)
     (= v_13 D)
     (= #x0000000000400ba8 v_14)
     (= v_15 G)
     (= v_16 I)
     (= v_17 F))
      )
      (|p$timeShift_4196644::39| D K v_12 A H L C v_13 v_14 G E B I F v_15 v_16 v_17)
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
     (= G (bvadd #xffffffffffffffe0 E))
     (= H (bvadd #xfffffffffffffff0 G))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197196::21| A H G B F D C v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::18| C J H B G E A I F)
        (and (not (= D #x00000000)) (not (= A #x00000000)) (= #x00000000 v_10))
      )
      (|p$test_4197196::12| C J H B G E v_10 I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::18| B I G A F D v_9 H E)
        (and (= #x00000000 v_9) (not (= C #x00000000)) (= #x00000001 v_10))
      )
      (|p$test_4197196::12| B I G A F D v_10 H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197196::12| C J H B G E A I F)
        (not (= D #x00000000))
      )
      (|p$test_4197196::9| C J H B G E A I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::37| O G H E F A N I P B D Q C L J K M R)
        (= ((_ extract 31 0) G) #x00000000)
      )
      (|p$timeShift_4196644::26| O G H E F A N I P B D Q C L K M R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197196::21| B D K I C H E A J G)
        (and (not (= F #x00000000)) (not (bvsle H #x00000001)))
      )
      (|p$test_4197196::18| D K I C H E A J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197196::12| C I G B F D A H E)
        true
      )
      (|p$test_4197196::9| C I G B F D A H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197196::21| B D K I C H E A J G)
        (and (not (= F #x00000000)) (= L (bvadd #x00000001 H)) (bvsle H #x00000001))
      )
      (|p$test_4197196::18| D K I C L E A J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::37| O G H E F A N I P B D Q C L J K M R)
        (and (not (= L #x00000000))
     (not (= J #x00000000))
     (not (= ((_ extract 31 0) G) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
