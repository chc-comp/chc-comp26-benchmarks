(set-logic HORN)


(declare-fun |p$timeShift_4197676::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198512::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197676::41| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198512::16!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197568::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198512::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198512::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197676::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197676::38| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198512::25!slice!1| B A G C F D E)
        true
      )
      (|p$test_4198512::22!slice!2| B A G C F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::38| F H D K L C G I v_13 v_14 E J)
        (and (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= B (bvadd #xfffffffffffffff0 K))
     (= M (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 K))
     (not (bvsle ((_ extract 31 0) M) #x00000001))
     (= #x0000000000000001 v_15)
     (= v_16 B)
     (= #x0000000000400dbc v_17)
     (= #x00000000 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  v_15
  B
  v_16
  M
  v_17
  A
  G
  v_18
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::38| F H D L M C G I K v_15 E J)
        (and (= #x00000000 v_15)
     (= A (bvadd #xfffffffffffffff0 L))
     (= O (concat #x00000000 K))
     (= B (bvadd #xfffffffffffffff0 L))
     (= N (concat #x00000000 G))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= v_16 B)
     (= #x0000000000400dbc v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  O
  B
  v_16
  N
  v_17
  A
  G
  K
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::38| F H D L M C G I K v_16 E J)
        (and (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (= P (concat #x00000000 O))
     (= N (concat #x00000000 G))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= v_17 B)
     (= #x0000000000400dbc v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  P
  B
  v_17
  N
  v_18
  A
  G
  K
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::38| F H D M N C G I L J E K)
        (and (= B (bvadd #xfffffffffffffff0 M))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 G))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= J #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= v_17 B)
     (= #x0000000000400dbc v_18)
     (= v_19 J))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  Q
  B
  v_17
  O
  v_18
  A
  G
  L
  J
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::16!slice!3| B A F C E D v_7)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4198512::9!slice!4| B A F C v_8 D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::16!slice!3| B A G C F D E)
        (and (not (= E #x00000000))
     (not (= H #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4198512::9!slice!4| B A G C v_8 D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| F H O E I L K)
        (|p$timeShift_4197676::25| C N F A H v_15 M D B G I L J E K)
        (and (= #x00000000004010e0 v_15)
     (= M (bvadd #xfffffffffffffff0 O))
     (not (= J #x00000000)))
      )
      (|p$test_4198512::25!slice!1| N A O G I L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| F H N E I K J)
        (|p$timeShift_4197676::25| C M F A H v_14 L D B G I K v_15 E J)
        (and (= #x00000000004010e0 v_14)
     (= #x00000000 v_15)
     (= L (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_16))
      )
      (|p$test_4198512::25!slice!1| D A N G I K v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| F H O E I M K)
        (|p$timeShift_4197676::29| C A F L H v_15 N D B G I M J E K)
        (and (= #x00000000004010e0 v_15)
     (= N (bvadd #xfffffffffffffff0 O))
     (not (= ((_ extract 31 0) C) #x00000000)))
      )
      (|p$test_4198512::25!slice!1| D L O G I M J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| E G M D H K J)
        (|p$timeShift_4197676::41| C E G v_13 L B A F H K I D J)
        (and (= #x00000000004010e0 v_13)
     (= L (bvadd #xfffffffffffffff0 M))
     (not (= F #x00000000))
     (not (= K #x00000000))
     (= #x00000000 v_14))
      )
      (|p$test_4198512::25!slice!1| B G M F H K v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198512::22!slice!2| B A G C F D E)
        true
      )
      (|p$test_4198512::16!slice!3| B A G C F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::38| F H D M N C G I L J E K)
        (and (= B (bvadd #xfffffffffffffff0 M))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 G))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= J #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= v_17 B)
     (= #x0000000000400dbc v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  Q
  B
  v_17
  O
  v_18
  A
  G
  L
  v_19
  J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| C B F D v_8 E v_9)
        (and (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= H (concat #x00000000 D))
     (= G (bvadd #xfffffffffffffff0 A))
     (= A (bvadd #xfffffffffffffff0 F))
     (= v_10 B)
     (= #x00000000004010e0 v_11)
     (= v_12 C)
     (= #x00000000004010e0 v_13)
     (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= v_16 D)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4197676::29|
  H
  G
  C
  B
  v_10
  v_11
  A
  v_12
  v_13
  D
  v_14
  E
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::38| M N K Q R J A O D H L P)
        (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  B
  I
  F
  E
  v_19
  C
  A
  D
  G
  H)
        (and (= #x0000000000400dbc v_19)
     (= S (concat #x00000000 A))
     (= F (bvadd #xfffffffffffffff0 Q))
     (= C (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$timeShift_4197676::29| S I M E N K Q R J A O D G L P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::41| C E G L K B A F H v_12 I D J)
        (and (= #x00000000 v_12) (= #x00000000 v_13))
      )
      (|p$timeShift_4197676::38| E G L K B A F H v_13 I D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| C B G D F E v_7)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 G))
     (not (= F #x00000000))
     (= #x00000000004010e0 v_8)
     (= v_9 C)
     (= #x00000000004010e0 v_10)
     (= #x00000000 v_11)
     (= v_12 D)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197676::38| C B v_8 A v_9 v_10 D F E v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198512::25!slice!1| B A H D G E F)
        (and (not (bvsle D #x00000001)) (not (= C #x00000000)))
      )
      (|p$test_4198512::22!slice!2| B A H D G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::29| C A F L H O N D B G I M J E K)
        (= ((_ extract 31 0) C) #x00000000)
      )
      (|p$timeShift_4197676::25| C A F L H O N D B G I M J E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= E (bvadd #xfffffffffffffff0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4198512::25!slice!1| F C E A B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198512::16!slice!3| B A G C F D E)
        true
      )
      (|p$test_4198512::9!slice!4| B A G C F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| C B H D G E F)
        (and (bvsle ((_ extract 31 0) I) #x00000000)
     (not (= F #x00000000))
     (not (= G #x00000000))
     (= A (bvadd #xfffffffffffffff0 H))
     (= I (concat #x00000000 D))
     (= #x00000000004010e0 v_9)
     (= v_10 C)
     (= #x00000000004010e0 v_11)
     (= v_12 D)
     (= v_13 F))
      )
      (|p$timeShift_4197676::41| I C B v_9 A v_10 v_11 D G E F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| C B H D G E F)
        (and (not (bvsle D #x00000000))
     (not (= F #x00000000))
     (= J ((_ extract 31 0) I))
     (not (= G #x00000000))
     (= I (concat #x00000000 (bvadd #xffffffff D)))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x00000000004010e0 v_10)
     (= v_11 C)
     (= #x00000000004010e0 v_12)
     (= v_13 F))
      )
      (|p$timeShift_4197676::41| I C B v_10 A v_11 v_12 J G E F D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::22!slice!2| C A H D G E F)
        (and (not (= E #x00000000)) (not (= B #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4198512::16!slice!3| C A H D G v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::22!slice!2| C A G D F v_7 E)
        (and (= #x00000000 v_7) (not (= B #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4198512::16!slice!3| C A G D F v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198512::16!slice!3| B A H D G E F)
        (not (= C #x00000000))
      )
      (|p$test_4198512::9!slice!4| B A H D G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::25!slice!1| B A H D G E F)
        (and (bvsle D #x00000001) (= I (bvadd #x00000001 D)) (not (= C #x00000000)))
      )
      (|p$test_4198512::22!slice!2| B A H I G E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::41| C E G M L B A F H K I D J)
        (and (= N (concat #x00000000 F))
     (= ((_ extract 31 0) N) #x00000000)
     (not (= K #x00000000))
     (= O (bvadd #xfffffffffffffff0 L))
     (= v_15 G)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197676::25| N O E G v_15 M L B A F H K v_16 D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| C B G D v_10 E F)
        (and (= #x00000000 v_10)
     (not (bvsle D #x00000000))
     (not (= F #x00000000))
     (= I ((_ extract 31 0) H))
     (= H (concat #x00000000 (bvadd #xffffffff D)))
     (= A (bvadd #xfffffffffffffff0 G))
     (= J (bvadd #xfffffffffffffff0 A))
     (= v_11 B)
     (= #x00000000004010e0 v_12)
     (= v_13 C)
     (= #x00000000004010e0 v_14)
     (= #x00000000 v_15)
     (= v_16 F))
      )
      (|p$timeShift_4197676::29| H J C B v_11 v_12 A v_13 v_14 I v_15 E F D v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198512::9!slice!4| C B G D v_9 E F)
        (and (= #x00000000 v_9)
     (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= F #x00000000))
     (= H (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 G))
     (= I (bvadd #xfffffffffffffff0 A))
     (= v_10 B)
     (= #x00000000004010e0 v_11)
     (= v_12 C)
     (= #x00000000004010e0 v_13)
     (= #x00000000 v_14)
     (= v_15 D)
     (= v_16 F))
      )
      (|p$timeShift_4197676::29| H I C B v_10 v_11 A v_12 v_13 D v_14 E F v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::25| D O G A I C N E B H J M K F L)
        (not (= K #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
