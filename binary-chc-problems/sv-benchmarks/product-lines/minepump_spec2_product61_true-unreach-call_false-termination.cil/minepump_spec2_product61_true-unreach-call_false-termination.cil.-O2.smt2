(set-logic HORN)


(declare-fun |p$timeShift_4197680::33| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::9!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197680::48| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197572::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197680::45| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197680::36| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::12!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::21!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197680::45| C O N P F D G J M L v_19 E H K I)
        (and (= #x00000000 v_19)
     (= A (bvadd #xfffffffffffffff0 N))
     (= B (bvadd #xfffffffffffffff0 N))
     (= S (concat #x00000000 R))
     (= Q (concat #x00000000 J))
     (bvsle ((_ extract 31 0) Q) #x00000001)
     (= v_20 B)
     (= #x0000000000400dcc v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197572::11|
  S
  B
  v_20
  Q
  v_21
  A
  J
  L
  v_22
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197680::45| C N M O F D G J L v_16 v_17 E H K I)
        (and (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= B (bvadd #xfffffffffffffff0 M))
     (= A (bvadd #xfffffffffffffff0 M))
     (= P (concat #x00000000 J))
     (not (bvsle ((_ extract 31 0) P) #x00000001))
     (= #x0000000000000001 v_18)
     (= v_19 B)
     (= #x0000000000400dcc v_20)
     (= #x00000000 v_21)
     (= #x00000001 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197572::11|
  v_18
  B
  v_19
  P
  v_20
  A
  J
  v_21
  v_22
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197680::45| C P O Q F D G K N M J E H L I)
        (and (= A (bvadd #xfffffffffffffff0 O))
     (= T (concat #x00000000 S))
     (= R (concat #x00000000 K))
     (= ((_ extract 31 0) R) #x00000000)
     (not (= J #x00000000))
     (= B (bvadd #xfffffffffffffff0 O))
     (= v_20 B)
     (= #x0000000000400dcc v_21)
     (= v_22 J))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197572::11|
  T
  B
  v_20
  R
  v_21
  A
  K
  M
  J
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197680::45| C O N P F D G J M L v_18 E H K I)
        (and (= #x00000000 v_18)
     (= B (bvadd #xfffffffffffffff0 N))
     (= A (bvadd #xfffffffffffffff0 N))
     (= R (concat #x00000000 L))
     (= Q (concat #x00000000 J))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (bvsle ((_ extract 31 0) Q) #x00000001))
     (= v_19 B)
     (= #x0000000000400dcc v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197572::11|
  R
  B
  v_19
  Q
  v_20
  A
  J
  L
  v_21
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::21!slice!4| G C A I F D E B H)
        true
      )
      (|p$test_4197920::18!slice!1| C A I F D E B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| M S P H B E O I)
        (|p$timeShift_4197680::33| F C M K v_19 L Q P A G D B E J N H O I)
        (and (= #x0000000000400e84 v_19)
     (= L (bvadd #xfffffffffffffff0 S))
     (not (= J #x00000000))
     (= ((_ extract 31 0) R) #x00000000)
     (= R (concat #x00000000 N))
     (= #x00000001 v_20))
      )
      (|p$test_4197920::21!slice!4| R A S Q D B E J v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| L Q O H B E N I)
        (|p$timeShift_4197680::33| F C L J v_17 K P O A G D B E v_18 M H N I)
        (and (= #x0000000000400e84 v_17)
     (= #x00000000 v_18)
     (= K (bvadd #xfffffffffffffff0 Q))
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4197920::21!slice!4| F A Q P D B E v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| A R Q E O M K G)
        (|p$timeShift_4197680::36| I N A F v_18 P L Q B D J O M H C E K G)
        (and (= #x0000000000400e84 v_18)
     (= P (bvadd #xfffffffffffffff0 R))
     (= ((_ extract 31 0) I) #x00000000)
     (= #x00000000 v_19))
      )
      (|p$test_4197920::21!slice!4| I B R L J O M H v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| M S P H B E O I)
        (|p$timeShift_4197680::33| F C M K v_19 L Q P A G D B E J N H O I)
        (and (= #x0000000000400e84 v_19)
     (= L (bvadd #xfffffffffffffff0 S))
     (not (= J #x00000000))
     (not (= ((_ extract 31 0) R) #x00000000))
     (= R (concat #x00000000 N)))
      )
      (|p$test_4197920::21!slice!4| R C S Q D B E J N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::18!slice!1| C A H F D E B G)
        true
      )
      (|p$test_4197920::12!slice!2| C A H F D E B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::12!slice!2| C A I F D E B G)
        (not (= H #x00000000))
      )
      (|p$test_4197920::9!slice!3| C A I F D E B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| D B I G E F C H)
        (and (bvsle ((_ extract 31 0) L) #x00000000)
     (not (= C #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= J (concat #x00000000 E))
     (= K (concat #x00000000 F))
     (= L (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400e84 v_12)
     (= v_13 D)
     (= #x0000000000400e84 v_14)
     (= v_15 G)
     (= v_16 C)
     (= v_17 H))
      )
      (|p$timeShift_4197680::48| K D J v_12 A L I v_13 v_14 G E F C H v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| D B I G E F C H)
        (and (not (bvsle G #x00000000))
     (= L ((_ extract 31 0) M))
     (not (= C #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K (concat #x00000000 F))
     (= J (concat #x00000000 E))
     (= M (concat #x00000000 (bvadd #xffffffff G)))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400e84 v_13)
     (= v_14 D)
     (= #x0000000000400e84 v_15)
     (= v_16 C)
     (= v_17 H))
      )
      (|p$timeShift_4197680::48| K D J v_13 A M I v_14 v_15 L E F C H G v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197680::48| F M O E L K Q A G C B D J N H P I)
        (= ((_ extract 31 0) F) #x00000000)
      )
      (|p$timeShift_4197680::45| M E L K Q A G C B D J N H P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| C B H F D E v_8 G)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 B))
     (not (= D #x00000000))
     (= #x0000000000400e84 v_9)
     (= v_10 H)
     (= v_11 C)
     (= #x0000000000400e84 v_12)
     (= #x00000000 v_13)
     (= v_14 F)
     (= #x00000000 v_15)
     (= v_16 G))
      )
      (|p$timeShift_4197680::45| C v_9 A H v_10 v_11 v_12 F D E v_13 G v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| C B H F D E v_11 G)
        (and (= #x00000000 v_11)
     (= A (bvadd #xfffffffffffffff0 B))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 D))
     (= J (bvadd #xfffffffffffffff0 A))
     (= K (concat #x00000000 E))
     (= #x0000000000400e84 v_12)
     (= v_13 H)
     (= v_14 C)
     (= #x0000000000400e84 v_15)
     (= #x00000000 v_16)
     (= v_17 F)
     (= #x00000000 v_18)
     (= v_19 G))
      )
      (|p$timeShift_4197680::36|
  K
  J
  C
  I
  v_12
  A
  H
  v_13
  v_14
  v_15
  F
  D
  E
  v_16
  G
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197680::45| R M Q L U J N B K I C S O T P)
        (|p$processEnvironment__wrappee__methaneQuery_4197572::11|
  D
  H
  G
  E
  v_22
  A
  B
  I
  F
  C)
        (and (= #x0000000000400dcc v_22)
     (= G (bvadd #xfffffffffffffff0 Q))
     (= V (concat #x00000000 I))
     (= A (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$timeShift_4197680::36| V H R E M Q L U J N B K I F S O T P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::21!slice!4| H C A J G D E B I)
        (and (not (bvsle G #x00000001)) (not (= F #x00000000)))
      )
      (|p$test_4197920::18!slice!1| C A J G D E B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::18!slice!1| C A I G D E B H)
        (and (not (= F #x00000000)) (not (= E #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197920::12!slice!2| C A I G D v_9 B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::18!slice!1| C A H F D v_8 B G)
        (and (= #x00000000 v_8) (not (= E #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197920::12!slice!2| C A H F D v_9 B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= F (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197920::21!slice!4| A G F E C B v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197680::36| I N A F Q P L R B D J O M H C E K G)
        (not (= ((_ extract 31 0) I) #x00000000))
      )
      (|p$timeShift_4197680::33| I N A F Q P L R B D J O M H C E K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197680::45| C P O Q F D G K N M J E H L I)
        (and (= A (bvadd #xfffffffffffffff0 O))
     (= T (concat #x00000000 S))
     (= R (concat #x00000000 K))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= J #x00000000))
     (= B (bvadd #xfffffffffffffff0 O))
     (= v_20 B)
     (= #x0000000000400dcc v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197572::11|
  T
  B
  v_20
  R
  v_21
  A
  K
  M
  v_22
  J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::21!slice!4| H C A J G D E B I)
        (and (bvsle G #x00000001) (= K (bvadd #x00000001 G)) (not (= F #x00000000)))
      )
      (|p$test_4197920::18!slice!1| C A J K D E B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::12!slice!2| C A H F D E B G)
        true
      )
      (|p$test_4197920::9!slice!3| C A H F D E B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| D B I G E F C H)
        (and (bvsle ((_ extract 31 0) L) #x00000000)
     (not (= C #x00000000))
     (= ((_ extract 31 0) J) #x00000000)
     (= K (concat #x00000000 F))
     (= L (concat #x00000000 G))
     (= J (concat #x00000000 E))
     (= M (bvadd #xfffffffffffffff0 A))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400e84 v_13)
     (= v_14 D)
     (= #x0000000000400e84 v_15)
     (= v_16 G)
     (= v_17 C)
     (= v_18 H))
      )
      (|p$timeShift_4197680::36|
  K
  M
  D
  J
  v_13
  A
  L
  I
  v_14
  v_15
  G
  E
  F
  C
  H
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::9!slice!3| D B I G E F C H)
        (and (not (bvsle G #x00000000))
     (= L ((_ extract 31 0) M))
     (not (= C #x00000000))
     (= ((_ extract 31 0) J) #x00000000)
     (= M (concat #x00000000 (bvadd #xffffffff G)))
     (= K (concat #x00000000 F))
     (= N (bvadd #xfffffffffffffff0 A))
     (= J (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400e84 v_14)
     (= v_15 D)
     (= #x0000000000400e84 v_16)
     (= v_17 C)
     (= v_18 H))
      )
      (|p$timeShift_4197680::36| K N D J v_14 A M I v_15 v_16 L E F C H G v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197680::48| F M O E L K Q A G C B D J N H P I)
        (and (not (= ((_ extract 31 0) F) #x00000000))
     (= R (bvadd #xfffffffffffffff0 L))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197680::33| F R M O E L K Q A G C B D v_18 N H P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197680::33| G C N L F M R Q A H D B E K O I P J)
        (and (not (= O #x00000000)) (not (= K #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
