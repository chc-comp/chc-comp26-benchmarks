(set-logic HORN)


(declare-fun |p$test_4197344::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::16!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196736::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::9!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25!slice!1| B E D A G C F)
        true
      )
      (|p$test_4197344::22!slice!2| B E D A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::40| E I M O D J F G N H C L K)
        (and (= A (bvadd #xfffffffffffffff0 M))
     (= P (concat #x00000000 G))
     (= R (concat #x00000000 Q))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= H #x00000000))
     (= B (bvadd #xfffffffffffffff0 M))
     (= v_18 B)
     (= #x0000000000400a74 v_19)
     (= v_20 H))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  R
  B
  v_18
  P
  v_19
  A
  G
  H
  C
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::40| E H L N D I F G M v_17 C K J)
        (and (= #x00000000 v_17)
     (= A (bvadd #xfffffffffffffff0 L))
     (= B (bvadd #xfffffffffffffff0 L))
     (= O (concat #x00000000 G))
     (= Q (concat #x00000000 P))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= v_18 B)
     (= #x0000000000400a74 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  Q
  B
  v_18
  O
  v_19
  A
  G
  v_20
  C
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::40| E H L N D I F G M v_16 C K J)
        (and (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (= P (concat #x00000000 C))
     (= O (concat #x00000000 G))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= v_17 B)
     (= #x0000000000400a74 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  P
  B
  v_17
  O
  v_18
  A
  G
  v_19
  C
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::40| D G K M C H E F L v_14 v_15 J I)
        (and (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= B (bvadd #xfffffffffffffff0 K))
     (= A (bvadd #xfffffffffffffff0 K))
     (= N (concat #x00000000 F))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= #x0000000000000001 v_16)
     (= v_17 B)
     (= #x0000000000400a74 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  v_16
  B
  v_17
  N
  v_18
  A
  F
  v_19
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C P B I L H A)
        (|p$timeShift_4196844::26| M N C J v_16 K O B G D E L F A I H)
        (and (= #x0000000000400c58 v_16)
     (= K (bvadd #xfffffffffffffff0 P))
     (not (= F #x00000000)))
      )
      (|p$test_4197344::25!slice!1| N P O E L F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C O B H K G A)
        (|p$timeShift_4196844::26| L M C I v_15 J N B F D E K v_16 A H G)
        (and (= #x0000000000400c58 v_15)
     (= #x00000000 v_16)
     (= J (bvadd #xfffffffffffffff0 O))
     (= #x00000000 v_17))
      )
      (|p$test_4197344::25!slice!1| F O N E K v_17 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C P E M O L A)
        (|p$timeShift_4196844::30| B G C D v_16 N J E K F H O I A M L)
        (and (= #x0000000000400c58 v_16)
     (= N (bvadd #xfffffffffffffff0 P))
     (= ((_ extract 31 0) B) #x00000000))
      )
      (|p$test_4197344::25!slice!1| K P J H O I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22!slice!2| B E D A G C F)
        true
      )
      (|p$test_4197344::16!slice!4| B E D A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16!slice!4| B E D A G C F)
        (and (not (= H #x00000000))
     (not (= C #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197344::9!slice!3| B E D A v_8 v_9 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16!slice!4| B D C A F v_7 E)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197344::9!slice!3| B D C A v_8 v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C E D B G v_10 F)
        (and (= #x00000000 v_10)
     (= H (concat #x00000000 G))
     (= ((_ extract 31 0) H) #x00000000)
     (= I (bvadd #xfffffffffffffff0 A))
     (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400c58 v_11)
     (= v_12 D)
     (= v_13 C)
     (= #x0000000000400c58 v_14)
     (= #x00000000 v_15)
     (= v_16 B)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196844::30| J I C H v_11 A D v_12 v_13 v_14 B G v_15 F v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::40| K M Q S J N L C R D B P O)
        (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  H
  F
  E
  I
  v_20
  A
  C
  G
  B
  D)
        (and (= #x0000000000400a74 v_20)
     (= E (bvadd #xfffffffffffffff0 Q))
     (= T (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$timeShift_4196844::30| T F K I M Q S J N L C R G B P O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C E D B G v_7 F)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 E))
     (not (= G #x00000000))
     (= #x0000000000400c58 v_8)
     (= v_9 D)
     (= v_10 C)
     (= #x0000000000400c58 v_11)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196844::40| C v_8 A D v_9 v_10 v_11 B G v_12 F v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::43| G C O H M K B I D E N F A L J)
        (= ((_ extract 31 0) G) #x00000000)
      )
      (|p$timeShift_4196844::40| C H M K B I D E N F A L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::40| E I M O D J F G N H C L K)
        (and (= A (bvadd #xfffffffffffffff0 M))
     (= P (concat #x00000000 G))
     (= R (concat #x00000000 Q))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= H #x00000000))
     (= B (bvadd #xfffffffffffffff0 M))
     (= v_18 B)
     (= #x0000000000400a74 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  R
  B
  v_18
  P
  v_19
  A
  G
  v_20
  C
  H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25!slice!1| B E D A H C F)
        (and (not (bvsle A #x00000001)) (not (= G #x00000000)))
      )
      (|p$test_4197344::22!slice!2| B E D A H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= E (bvadd #xfffffffffffffff0 C))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197344::25!slice!1| F E D A B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16!slice!4| B E D A G C F)
        true
      )
      (|p$test_4197344::9!slice!3| B E D A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::30| B G C D J O K E L F H P I A N M)
        (not (= ((_ extract 31 0) B) #x00000000))
      )
      (|p$timeShift_4196844::26| B G C D J O K E L F H P I A N M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G)
        (and (bvsle ((_ extract 31 0) K) #x00000000)
     (not (= D #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= J (concat #x00000000 G))
     (= K (concat #x00000000 B))
     (= I (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c58 v_11)
     (= v_12 C)
     (= #x0000000000400c58 v_13)
     (= v_14 B)
     (= v_15 D))
      )
      (|p$timeShift_4196844::43| J C I v_11 A K E v_12 v_13 B H D G v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G)
        (and (not (bvsle B #x00000000))
     (not (= D #x00000000))
     (= K ((_ extract 31 0) L))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= L (concat #x00000000 (bvadd #xffffffff B)))
     (= J (concat #x00000000 G))
     (= I (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c58 v_12)
     (= v_13 C)
     (= #x0000000000400c58 v_14)
     (= v_15 D))
      )
      (|p$timeShift_4196844::43| J C I v_12 A L E v_13 v_14 K H D G B v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22!slice!2| B E D A G C F)
        (and (not (= H #x00000000)) (not (= F #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197344::16!slice!4| B E D A G C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22!slice!2| B E D A F C v_7)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197344::16!slice!4| B E D A F C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16!slice!4| B E D A G C F)
        (not (= H #x00000000))
      )
      (|p$test_4197344::9!slice!3| B E D A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::43| G C O H M K B I D E N F A L J)
        (and (not (= ((_ extract 31 0) G) #x00000000))
     (= P (bvadd #xfffffffffffffff0 M))
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196844::26| G P C O H M K B I D E N v_16 A L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25!slice!1| B E D A H C F)
        (and (bvsle A #x00000001) (not (= G #x00000000)) (= I (bvadd #x00000001 A)))
      )
      (|p$test_4197344::22!slice!2| B E D I H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G)
        (and (bvsle ((_ extract 31 0) K) #x00000000)
     (not (= D #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= K (concat #x00000000 B))
     (= L (bvadd #xfffffffffffffff0 A))
     (= J (concat #x00000000 G))
     (= I (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c58 v_12)
     (= v_13 C)
     (= #x0000000000400c58 v_14)
     (= v_15 B)
     (= v_16 D))
      )
      (|p$timeShift_4196844::30| J L C I v_12 A K E v_13 v_14 B H D G v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G)
        (and (not (bvsle B #x00000000))
     (= K ((_ extract 31 0) L))
     (not (= D #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= L (concat #x00000000 (bvadd #xffffffff B)))
     (= M (bvadd #xfffffffffffffff0 A))
     (= I (concat #x00000000 H))
     (= J (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c58 v_13)
     (= v_14 C)
     (= #x0000000000400c58 v_15)
     (= v_16 D))
      )
      (|p$timeShift_4196844::30| J M C I v_13 A L E v_14 v_15 K H D G B v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::26| N O C K G L P B H D E M F A J I)
        (not (= F #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
