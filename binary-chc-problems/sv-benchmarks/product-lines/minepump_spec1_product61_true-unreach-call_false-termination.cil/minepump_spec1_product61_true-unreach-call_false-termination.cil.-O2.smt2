(set-logic HORN)


(declare-fun |p$test_4197968::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197968::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197164::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197164::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197968::12!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197164::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197968::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197056::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197164::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::21!slice!1| D A B C H F G E)
        true
      )
      (|p$test_4197968::18!slice!3| A B C H F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197164::40| I J N D L M F C G H v_17 K E)
        (and (= #x00000000 v_17)
     (= A (bvadd #xfffffffffffffff0 N))
     (= B (bvadd #xfffffffffffffff0 N))
     (= O (concat #x00000000 C))
     (= Q (concat #x00000000 P))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= v_18 B)
     (= #x0000000000400bb4 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197056::11|
  Q
  B
  v_18
  O
  v_19
  A
  C
  H
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197164::40| I J N D L M F C G H v_16 K E)
        (and (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 N))
     (= A (bvadd #xfffffffffffffff0 N))
     (= O (concat #x00000000 C))
     (= P (concat #x00000000 H))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= v_17 B)
     (= #x0000000000400bb4 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197056::11|
  P
  B
  v_17
  O
  v_18
  A
  C
  H
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197164::40| H I M D K L F C G v_14 v_15 J E)
        (and (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= B (bvadd #xfffffffffffffff0 M))
     (= A (bvadd #xfffffffffffffff0 M))
     (= N (concat #x00000000 C))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= #x0000000000000001 v_16)
     (= v_17 B)
     (= #x0000000000400bb4 v_18)
     (= #x00000000 v_19)
     (= #x00000001 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197056::11|
  v_16
  B
  v_17
  N
  v_18
  A
  C
  v_19
  v_20
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197164::40| J K O D M N F C G H I L E)
        (and (= A (bvadd #xfffffffffffffff0 O))
     (= P (concat #x00000000 C))
     (= R (concat #x00000000 Q))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= I #x00000000))
     (= B (bvadd #xfffffffffffffff0 O))
     (= v_18 B)
     (= #x0000000000400bb4 v_19)
     (= v_20 I))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197056::11|
  R
  B
  v_18
  P
  v_19
  A
  C
  H
  I
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| O P L K F G C)
        (|p$timeShift_4197164::26| J H O M v_16 A D L N E B F G I K C)
        (and (= #x0000000000400eac v_16)
     (= A (bvadd #xfffffffffffffff0 P))
     (not (= I #x00000000)))
      )
      (|p$test_4197968::21!slice!1| J H P D B F G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| O P E K G H C)
        (|p$timeShift_4197164::30| L I O D v_16 A N E M F B G H J K C)
        (and (= #x0000000000400eac v_16)
     (= A (bvadd #xfffffffffffffff0 P))
     (= ((_ extract 31 0) L) #x00000000))
      )
      (|p$test_4197968::21!slice!1| L M P N B G H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| N O K J F G C)
        (|p$timeShift_4197164::26| I H N L v_15 A D K M E B F G v_16 J C)
        (and (= #x0000000000400eac v_15)
     (= #x00000000 v_16)
     (= A (bvadd #xfffffffffffffff0 O))
     (= #x00000000 v_17))
      )
      (|p$test_4197968::21!slice!1| I M O D B F G v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::18!slice!3| A B C G E F D)
        true
      )
      (|p$test_4197968::12!slice!2| A B C G E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| B C D G E F v_7)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= E #x00000000))
     (= #x0000000000400eac v_8)
     (= v_9 D)
     (= v_10 B)
     (= #x0000000000400eac v_11)
     (= #x00000000 v_12)
     (= v_13 G)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197164::40| B v_8 A D v_9 v_10 v_11 G E F v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| B C D G E F v_10)
        (and (= #x00000000 v_10)
     (= I (bvadd #xfffffffffffffff0 A))
     (= ((_ extract 31 0) H) #x00000000)
     (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 C))
     (= H (concat #x00000000 E))
     (= #x0000000000400eac v_11)
     (= v_12 D)
     (= v_13 B)
     (= #x0000000000400eac v_14)
     (= #x00000000 v_15)
     (= v_16 G)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4197164::30| J I B H v_11 A D v_12 v_13 v_14 G E F v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197164::40| N O S J Q R L D M E F P K)
        (|p$processEnvironment__wrappee__methaneQuery_4197056::11|
  A
  B
  C
  G
  v_20
  I
  D
  E
  H
  F)
        (and (= #x0000000000400bb4 v_20)
     (= I (bvadd #xfffffffffffffff0 S))
     (= T (concat #x00000000 E))
     (= C (bvadd #xfffffffffffffff0 S)))
      )
      (|p$timeShift_4197164::30| T B N G O S J Q R L D M E H P K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197164::40| J K O D M N F C G H I L E)
        (and (= A (bvadd #xfffffffffffffff0 O))
     (= P (concat #x00000000 C))
     (= R (concat #x00000000 Q))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= I #x00000000))
     (= B (bvadd #xfffffffffffffff0 O))
     (= v_18 B)
     (= #x0000000000400bb4 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197056::11|
  R
  B
  v_18
  P
  v_19
  A
  C
  H
  v_20
  I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::21!slice!1| D A B C I F G E)
        (and (not (bvsle I #x00000001)) (not (= H #x00000000)))
      )
      (|p$test_4197968::18!slice!3| A B C I F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| B C D H F G E)
        (and (not (bvsle H #x00000000))
     (= K ((_ extract 31 0) L))
     (not (= E #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 F))
     (= L (concat #x00000000 (bvadd #xffffffff H)))
     (= J (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400eac v_12)
     (= v_13 B)
     (= #x0000000000400eac v_14)
     (= v_15 E))
      )
      (|p$timeShift_4197164::43| J B I v_12 A L D v_13 v_14 K F G E H v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197164::43| N I H J O K M D C A E F G L B)
        (= ((_ extract 31 0) N) #x00000000)
      )
      (|p$timeShift_4197164::40| I J O K M D C A E F G L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| B C D H F G E)
        (and (bvsle ((_ extract 31 0) K) #x00000000)
     (not (= E #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= K (concat #x00000000 H))
     (= I (concat #x00000000 F))
     (= J (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400eac v_11)
     (= v_12 B)
     (= #x0000000000400eac v_13)
     (= v_14 H)
     (= v_15 E))
      )
      (|p$timeShift_4197164::43| J B I v_11 A K D v_12 v_13 H F G E v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197164::30| M I P D K A O E N F B G H J L C)
        (not (= ((_ extract 31 0) M) #x00000000))
      )
      (|p$timeShift_4197164::26| M I P D K A O E N F B G H J L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xfffffffffffffff0 D))
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
      (|p$test_4197968::21!slice!1| A G F E C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::18!slice!3| A B C H E G D)
        (and (not (= G #x00000000)) (not (= F #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197968::12!slice!2| A B C H E v_8 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::18!slice!3| A B C G E v_7 D)
        (and (= #x00000000 v_7) (not (= F #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197968::12!slice!2| A B C G E v_8 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::12!slice!2| A B C H F G D)
        (not (= E #x00000000))
      )
      (|p$test_4197968::9!slice!4| A B C H F G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197164::43| N I H J O K M D C A E F G L B)
        (and (not (= ((_ extract 31 0) N) #x00000000))
     (= P (bvadd #xfffffffffffffff0 O))
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197164::26| N P I H J O K M D C A E F v_16 L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| B C D H F G E)
        (and (bvsle ((_ extract 31 0) K) #x00000000)
     (not (= E #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 F))
     (= L (bvadd #xfffffffffffffff0 A))
     (= J (concat #x00000000 G))
     (= K (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400eac v_12)
     (= v_13 B)
     (= #x0000000000400eac v_14)
     (= v_15 H)
     (= v_16 E))
      )
      (|p$timeShift_4197164::30| J L B I v_12 A K D v_13 v_14 H F G E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::9!slice!4| B C D H F G E)
        (and (not (bvsle H #x00000000))
     (= K ((_ extract 31 0) L))
     (not (= E #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= J (concat #x00000000 G))
     (= M (bvadd #xfffffffffffffff0 A))
     (= I (concat #x00000000 F))
     (= L (concat #x00000000 (bvadd #xffffffff H)))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400eac v_13)
     (= v_14 B)
     (= #x0000000000400eac v_15)
     (= v_16 E))
      )
      (|p$timeShift_4197164::30| J M B I v_13 A L D v_14 v_15 K F G E H v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::21!slice!1| D A B C I F G E)
        (and (bvsle I #x00000001) (not (= H #x00000000)) (= J (bvadd #x00000001 I)))
      )
      (|p$test_4197968::18!slice!3| A B C J F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197968::12!slice!2| A B C G E F D)
        true
      )
      (|p$test_4197968::9!slice!4| A B C G E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197164::26| J H P N K A D M O E B F G I L C)
        (not (= I #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
