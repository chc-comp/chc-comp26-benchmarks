(set-logic HORN)


(declare-fun |p$test_4197476::15!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196736::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::42| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::39| C F L H D E M v_14 v_15 G J I K)
        (and (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (= N (concat #x00000000 E))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= #x0000000000000001 v_16)
     (= v_17 B)
     (= #x0000000000400a98 v_18)
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
  E
  v_19
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::39| D G M I E F N v_16 C H K J L)
        (and (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 M))
     (= A (bvadd #xfffffffffffffff0 M))
     (= P (concat #x00000000 C))
     (= O (concat #x00000000 F))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= v_17 B)
     (= #x0000000000400a98 v_18)
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
  F
  v_19
  C
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::39| D G M I E F N v_17 C H K J L)
        (and (= #x00000000 v_17)
     (= A (bvadd #xfffffffffffffff0 M))
     (= B (bvadd #xfffffffffffffff0 M))
     (= O (concat #x00000000 F))
     (= Q (concat #x00000000 P))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= v_18 B)
     (= #x0000000000400a98 v_19)
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
  F
  v_20
  C
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::39| D H N J E F O G C I L K M)
        (and (= A (bvadd #xfffffffffffffff0 N))
     (= P (concat #x00000000 F))
     (= R (concat #x00000000 Q))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= G #x00000000))
     (= B (bvadd #xfffffffffffffff0 N))
     (= v_18 B)
     (= #x0000000000400a98 v_19)
     (= v_20 G))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  R
  B
  v_18
  P
  v_19
  A
  F
  G
  C
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197476::18!slice!3| H D C A F G B E)
        true
      )
      (|p$test_4197476::15!slice!2| D C A F G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197476::9!slice!1| D C A F G B E)
        (and (= H (bvadd #xfffffffffffffff0 C)) (= #x0000000000400cd0 v_8))
      )
      (|p$timeShift_4196844::0| D v_8 H F B A G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::9!slice!1| E D A G H B F)
        (and (= I (bvadd #xfffffffffffffff0 D))
     (not (= C #x00000000))
     (= #x0000000000400cc4 v_9)
     (= #x00000001 v_10))
      )
      (|p$timeShift_4196844::0| E v_9 I v_10 B A H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::13| N J O D K v_15 L M F H B I A G E)
        (|p$test_4197476::9!slice!1| D C A F G B E)
        (and (= #x0000000000400cd0 v_15) (= L (bvadd #xfffffffffffffff0 C)))
      )
      (|p$test_4197476::18!slice!3| J O C M F H B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::13| O K P E L v_16 M N v_17 I B J A H F)
        (|p$test_4197476::9!slice!1| E D A G H B F)
        (and (= #x0000000000400cc4 v_16)
     (= #x00000001 v_17)
     (= M (bvadd #xfffffffffffffff0 D))
     (not (= C #x00000000))
     (= #x00000001 v_18))
      )
      (|p$test_4197476::18!slice!3| K P D N v_18 I B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::15!slice!2| D C A F G B E)
        true
      )
      (|p$test_4197476::9!slice!1| D C A F G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::30| K B C F H Q L D E R G A I M N P)
        (and (= ((_ extract 31 0) K) #x00000002) (= J (concat #x00000000 O)))
      )
      (|p$timeShift_4196844::13| J K L C F H Q E R G A I M N P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::26| P M B I F N H C D O E A G J K L)
        (and (= ((_ extract 31 0) Q) #x00000000) (= Q (concat #x00000000 E)))
      )
      (|p$timeShift_4196844::13| Q P H B I F N D O E A G J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::42| G C B H N J D E O F A I L K M)
        (and (= R (concat #x00000000 E))
     (= ((_ extract 31 0) R) #x00000002)
     (not (= A #x00000000))
     (= P (concat #x00000000 Q))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196844::13| P R J C B H N E O v_18 A I L K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::26| P M B I F N H C D O E A G J K L)
        (and (not (= ((_ extract 31 0) Q) #x00000000))
     (not (= E #x00000000))
     (= Q (concat #x00000000 G)))
      )
      (|p$timeShift_4196844::13| Q P H B I F N D O E A G J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::39| D H N J E F O G C I L K M)
        (and (= A (bvadd #xfffffffffffffff0 N))
     (= P (concat #x00000000 F))
     (= R (concat #x00000000 Q))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= G #x00000000))
     (= B (bvadd #xfffffffffffffff0 N))
     (= v_18 B)
     (= #x0000000000400a98 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196736::11|
  R
  B
  v_18
  P
  v_19
  A
  F
  v_20
  C
  G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::0| B C G F A D v_10 E)
        (and (= #x00000000 v_10)
     (= J (concat #x00000000 D))
     (= I (bvadd #xfffffffffffffff0 G))
     (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 F))
     (= v_11 B)
     (= v_12 C)
     (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= v_15 D)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196844::30| J I B H C G v_11 v_12 D F v_13 A v_14 v_15 v_16 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::39| J L R N K C S D B M P O Q)
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
        (and (= #x0000000000400a98 v_20)
     (= E (bvadd #xfffffffffffffff0 R))
     (= T (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 R)))
      )
      (|p$timeShift_4196844::30| T F J I L R N K C S G B M P O Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::0| B C G F A D v_7 E)
        (and (= #x00000000 v_7)
     (not (= F #x00000000))
     (= v_8 B)
     (= v_9 C)
     (= #x00000000 v_10)
     (= #x00000000 v_11)
     (= v_12 D)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196844::39| B C G v_8 v_9 D F v_10 A v_11 v_12 v_13 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::42| F B A G M I C D N E v_14 H K J L)
        (and (= #x00000000 v_14) (= #x00000000 v_15))
      )
      (|p$timeShift_4196844::39| B G M I C D N E v_15 H K J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197476::18!slice!3| I E D A G H B F)
        (and (not (bvsle A #x00000001)) (not (= C #x00000000)))
      )
      (|p$test_4197476::15!slice!2| E D A G H B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::0| B C H G A E D F)
        (and (= I (concat #x00000000 G))
     (= J (concat #x00000000 (bvadd #xffffffff E)))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= K ((_ extract 31 0) J))
     (not (= D #x00000000))
     (not (bvsle E #x00000000))
     (= v_11 B)
     (= v_12 C)
     (= v_13 D)
     (= v_14 D))
      )
      (|p$timeShift_4196844::42| J B I C H v_11 v_12 K G D A v_13 E v_14 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::0| B C H G A E D F)
        (and (= J (concat #x00000000 E))
     (= I (concat #x00000000 G))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= v_10 B)
     (= v_11 C)
     (= v_12 D)
     (= v_13 E)
     (= v_14 D))
      )
      (|p$timeShift_4196844::42| J B I C H v_10 v_11 E G D A v_12 v_13 v_14 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::30| J B C F H O K D E P G A I L M N)
        (not (= ((_ extract 31 0) J) #x00000002))
      )
      (|p$timeShift_4196844::26| J B C F H O K D E P G A I L M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= E (bvadd #xffffffffffffffe0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197476::18!slice!3| A F E B C v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::15!slice!2| D C A G H B E)
        (and (not (= B #x00000000)) (not (= F #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197476::9!slice!1| D C A G H v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::15!slice!2| C B A F G v_7 D)
        (and (= #x00000000 v_7) (not (= E #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197476::9!slice!1| C B A F G v_8 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::0| B C H G A E D F)
        (and (= I (concat #x00000000 G))
     (= J (concat #x00000000 (bvadd #xffffffff E)))
     (= L (bvadd #xfffffffffffffff0 H))
     (= ((_ extract 31 0) I) #x00000000)
     (= K ((_ extract 31 0) J))
     (not (= D #x00000000))
     (not (bvsle E #x00000000))
     (= v_12 B)
     (= v_13 C)
     (= v_14 D)
     (= v_15 D))
      )
      (|p$timeShift_4196844::30| J L B I C H v_12 v_13 K G D A v_14 E v_15 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::0| B C H G A E D F)
        (and (= I (concat #x00000000 G))
     (= K (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 E))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= v_11 B)
     (= v_12 C)
     (= v_13 D)
     (= v_14 E)
     (= v_15 D))
      )
      (|p$timeShift_4196844::26| J K B I C H v_11 v_12 E G D A v_13 v_14 v_15 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196844::26| P M B I F N H C D O E A G J K L)
        (and (= ((_ extract 31 0) Q) #x00000000)
     (not (= E #x00000000))
     (= Q (concat #x00000000 G)))
      )
      (|p$timeShift_4196844::13| Q P M B I F N D O E A G J K L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::42| G C B H N J D E O F A I L K M)
        (and (= P (concat #x00000000 E))
     (not (= ((_ extract 31 0) P) #x00000002))
     (not (= A #x00000000))
     (= Q (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196844::26| P Q C B H N J D E O v_17 A I L K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::18!slice!3| I E D A G H B F)
        (and (bvsle A #x00000001) (not (= C #x00000000)) (= J (bvadd #x00000001 A)))
      )
      (|p$test_4197476::15!slice!2| E D J G H B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::26| O L B H F M G C D N E A v_15 I J K)
        (and (= #x00000000 v_15) (not (= E #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
