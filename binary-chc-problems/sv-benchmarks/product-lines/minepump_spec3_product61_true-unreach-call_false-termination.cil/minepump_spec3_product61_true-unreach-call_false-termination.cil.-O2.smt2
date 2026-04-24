(set-logic HORN)


(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196736::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::41| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197008::21!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197008::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197008::12!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$timeShift_4196844::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::38| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197008::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::38| C I F K G D E L v_13 v_14 J H)
        (and (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= A (bvadd #xfffffffffffffff0 K))
     (= B (bvadd #xfffffffffffffff0 K))
     (= M (concat #x00000000 E))
     (not (bvsle ((_ extract 31 0) M) #x00000001))
     (= #x0000000000000001 v_15)
     (= v_16 B)
     (= #x0000000000400a8c v_17)
     (= #x00000001 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  v_15
  B
  v_16
  M
  v_17
  A
  E
  v_18
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::38| D J G L H E F M v_15 C K I)
        (and (= #x00000000 v_15)
     (= A (bvadd #xfffffffffffffff0 L))
     (= B (bvadd #xfffffffffffffff0 L))
     (= O (concat #x00000000 C))
     (= N (concat #x00000000 F))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= v_16 B)
     (= #x0000000000400a8c v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  O
  B
  v_16
  N
  v_17
  A
  F
  v_18
  C
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::38| D J G L H E F M v_16 C K I)
        (and (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (= N (concat #x00000000 F))
     (= P (concat #x00000000 O))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= v_17 B)
     (= #x0000000000400a8c v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  P
  B
  v_17
  N
  v_18
  A
  F
  v_19
  C
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::38| D K H M I E F N G C L J)
        (and (= B (bvadd #xfffffffffffffff0 M))
     (= O (concat #x00000000 F))
     (= Q (concat #x00000000 P))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= G #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= v_17 B)
     (= #x0000000000400a8c v_18)
     (= v_19 G))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  Q
  B
  v_17
  O
  v_18
  A
  F
  G
  C
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::21!slice!3| E C D F G B A H)
        true
      )
      (|p$test_4197008::18!slice!2| C D F G B A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197008::9!slice!4| A D N H J G F)
        (|p$timeShift_4196844::12| E B M A K D v_14 I L J C F H G)
        (and (= #x0000000000400aec v_14) (= I (bvadd #xfffffffffffffff0 N)))
      )
      (|p$test_4197008::21!slice!3| B M K N L J C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::25| B N C M I F K G D v_15 L E A J H)
        (and (= #x00000002 v_15)
     (not (= ((_ extract 31 0) O) #x00000000))
     (= O (concat #x00000000 E))
     (= #x00000002 v_16))
      )
      (|p$timeShift_4196844::12| O B G C M I F K v_16 L E A J H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::25| B P C O J G L H D E M F A K I)
        (and (not (= ((_ extract 31 0) N) #x00000002)) (= N (concat #x00000000 E)))
      )
      (|p$timeShift_4196844::12| N B H C O J G L E M F A K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::29| C M D B N I P K E F Q G A O L)
        (and (not (= ((_ extract 31 0) C) #x00000000)) (= H (concat #x00000000 J)))
      )
      (|p$timeShift_4196844::12| H C K D B N I P F Q G A O L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::9!slice!4| C D E F v_11 B G)
        (and (= #x00000000 v_11)
     (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= B #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= K (concat #x00000000 J))
     (= I (concat #x00000000 G))
     (= H (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 E))
     (= v_12 C)
     (= #x0000000000400aec v_13)
     (= #x00000000 v_14)
     (= v_15 F)
     (= v_16 B))
      )
      (|p$timeShift_4196844::12| K I C v_12 H D v_13 A F v_14 B G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::18!slice!2| C D E F B A G)
        true
      )
      (|p$test_4197008::12!slice!1| C D E F B A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::38| D K H M I E F N G C L J)
        (and (= B (bvadd #xfffffffffffffff0 M))
     (= O (concat #x00000000 F))
     (= Q (concat #x00000000 P))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= G #x00000000))
     (= A (bvadd #xfffffffffffffff0 M))
     (= v_17 B)
     (= #x0000000000400a8c v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  Q
  B
  v_17
  O
  v_18
  A
  F
  v_19
  C
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::9!slice!4| B C D E v_8 v_9 F)
        (and (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 D))
     (= G (bvadd #xfffffffffffffff0 A))
     (= H (concat #x00000000 F))
     (= v_10 C)
     (= #x0000000000400aec v_11)
     (= v_12 B)
     (= #x0000000000400aec v_13)
     (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= v_16 E)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196844::29|
  H
  G
  B
  C
  v_10
  v_11
  A
  v_12
  v_13
  E
  v_14
  v_15
  F
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::38| J O L Q M K C R D B P N)
        (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  H
  F
  E
  I
  v_19
  A
  C
  G
  B
  D)
        (and (= #x0000000000400a8c v_19)
     (= E (bvadd #xfffffffffffffff0 Q))
     (= S (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$timeShift_4196844::29| S F J I O L Q M K C R G B P N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::41| G B F K H M I C D N E A L J)
        (= ((_ extract 31 0) G) #x00000000)
      )
      (|p$timeShift_4196844::38| B K H M I C D N E A L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::9!slice!4| C D E F B v_7 G)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 E))
     (not (= B #x00000000))
     (= #x0000000000400aec v_8)
     (= v_9 C)
     (= #x0000000000400aec v_10)
     (= #x00000000 v_11)
     (= v_12 F)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196844::38| C D v_8 A v_9 v_10 F B v_11 G v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::18!slice!2| C D E F B A H)
        (and (not (= H #x00000000)) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197008::12!slice!1| C D E F B A v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::18!slice!2| C D E F B A v_7)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197008::12!slice!1| C D E F B A v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::21!slice!3| E C D G H B A I)
        (and (not (bvsle H #x00000001)) (not (= F #x00000000)))
      )
      (|p$test_4197008::18!slice!2| C D G H B A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::9!slice!4| D E F G C B H)
        (and (not (bvsle G #x00000000))
     (not (= C #x00000000))
     (= J ((_ extract 31 0) K))
     (not (= B #x00000000))
     (= K (concat #x00000000 (bvadd #xffffffff G)))
     (= I (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400aec v_11)
     (= v_12 D)
     (= #x0000000000400aec v_13)
     (= v_14 B))
      )
      (|p$timeShift_4196844::41| I D K E v_11 A v_12 v_13 J C B H G v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::9!slice!4| D E F G C B H)
        (and (bvsle ((_ extract 31 0) I) #x00000000)
     (not (= B #x00000000))
     (not (= C #x00000000))
     (= I (concat #x00000000 G))
     (= J (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400aec v_10)
     (= v_11 D)
     (= #x0000000000400aec v_12)
     (= v_13 G)
     (= v_14 B))
      )
      (|p$timeShift_4196844::41| J D I E v_10 A v_11 v_12 G C B H v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::29| C K D B L H N I E F O G A M J)
        (= ((_ extract 31 0) C) #x00000000)
      )
      (|p$timeShift_4196844::25| C K D B L H N I E F O G A M J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::12!slice!1| C D E F B A G)
        (not (= H #x00000000))
      )
      (|p$test_4197008::9!slice!4| C D E F B A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197008::21!slice!3| A G D F C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::9!slice!4| C D E F v_11 B G)
        (and (= #x00000000 v_11)
     (not (bvsle F #x00000000))
     (= I ((_ extract 31 0) J))
     (not (= B #x00000000))
     (= J (concat #x00000000 (bvadd #xffffffff F)))
     (= K (bvadd #xfffffffffffffff0 A))
     (= H (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400aec v_12)
     (= v_13 C)
     (= #x0000000000400aec v_14)
     (= #x00000000 v_15)
     (= v_16 B))
      )
      (|p$timeShift_4196844::29| H K C J D v_12 A v_13 v_14 I v_15 B G F v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::25| B N C M I F K G D v_15 L E A J H)
        (and (= #x00000002 v_15)
     (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 E))
     (= #x00000002 v_16))
      )
      (|p$timeShift_4196844::12| O B N C M I F K v_16 L E A J H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::41| G B F K H M I C D N E A L J)
        (and (not (= ((_ extract 31 0) G) #x00000000))
     (= P (concat #x00000000 O))
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196844::12| P G I B F K H M D N v_16 A L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::12!slice!1| C D E F B A G)
        true
      )
      (|p$test_4197008::9!slice!4| C D E F B A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::21!slice!3| E C D G H B A I)
        (and (bvsle H #x00000001) (not (= F #x00000000)) (= J (bvadd #x00000001 H)))
      )
      (|p$test_4197008::18!slice!2| C D G J B A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197008::9!slice!4| C D E F v_10 B G)
        (and (= #x00000000 v_10)
     (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= B #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 G))
     (= J (bvadd #xfffffffffffffff0 A))
     (= A (bvadd #xfffffffffffffff0 E))
     (= H (concat #x00000000 F))
     (= #x0000000000400aec v_11)
     (= v_12 C)
     (= #x0000000000400aec v_13)
     (= #x00000000 v_14)
     (= v_15 F)
     (= v_16 B))
      )
      (|p$timeShift_4196844::25| I J C H D v_11 A v_12 v_13 F v_14 B G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::25| B M C L H E J F D v_13 K v_14 A I G)
        (and (= #x00000002 v_13) (= #x00000000 v_14))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::41| G B F K H M I C D N E A L J)
        (and (not (= ((_ extract 31 0) G) #x00000000)) (not (= C H)))
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
