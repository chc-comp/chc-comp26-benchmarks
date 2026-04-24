(set-logic HORN)


(declare-fun |p$test_4198508::16!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198508::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198508::22!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197312::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198508::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::43| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198508::12!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197420::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::12!slice!1| B F C D G E)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= #x00000000004010ec v_7)
     (= #x00000000 v_8))
      )
      (|p$timeShift_4197420::0| B v_7 A C v_8 E D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198508::9!slice!4| B G C E D H F)
        (and (= A (bvadd #xfffffffffffffff0 G)) (= #x00000000004010cc v_8))
      )
      (|p$timeShift_4197420::0| B v_8 A C D F E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::40| G J D K M E H C I v_14 v_15 L F)
        (and (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= N (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 D))
     (= B (bvadd #xfffffffffffffff0 D))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= #x0000000000000001 v_16)
     (= v_17 B)
     (= #x0000000000400cb4 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197312::11|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::40| H K D L N E I C J v_16 G M F)
        (and (= #x00000000 v_16)
     (= A (bvadd #xfffffffffffffff0 D))
     (= P (concat #x00000000 G))
     (= B (bvadd #xfffffffffffffff0 D))
     (= O (concat #x00000000 C))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= v_17 B)
     (= #x0000000000400cb4 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197312::11|
  P
  B
  v_17
  O
  v_18
  A
  C
  v_19
  G
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::40| H K D L N E I C J v_17 G M F)
        (and (= #x00000000 v_17)
     (= B (bvadd #xfffffffffffffff0 D))
     (= A (bvadd #xfffffffffffffff0 D))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 C))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= v_18 B)
     (= #x0000000000400cb4 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197312::11|
  Q
  B
  v_18
  O
  v_19
  A
  C
  v_20
  G
  v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::40| I L D M O F J C K E H N G)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= R (concat #x00000000 Q))
     (= P (concat #x00000000 C))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= E #x00000000))
     (= B (bvadd #xfffffffffffffff0 D))
     (= v_18 B)
     (= #x0000000000400cb4 v_19)
     (= v_20 E))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197312::11|
  R
  B
  v_18
  P
  v_19
  A
  C
  E
  H
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198508::9!slice!4| N O D I C E B)
        (|p$timeShift_4197420::12| G J K N A v_15 F H D L C M B I E)
        (and (= #x00000000004010cc v_15) (= F (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4198508::25!slice!2| K O H L C M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::22!slice!5| A F B D C G E)
        true
      )
      (|p$test_4198508::16!slice!3| A F B D C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::12!slice!1| M N C H D B)
        (|p$timeShift_4197420::12| F I J M A v_14 E G C K v_15 L B H D)
        (and (= #x00000000004010ec v_14)
     (= #x00000000 v_15)
     (= E (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_16))
      )
      (|p$test_4198508::25!slice!2| J N G K v_16 L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::25!slice!2| A F B D C G E)
        true
      )
      (|p$test_4198508::22!slice!5| A F B D C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| K B J F O C A Q D L E M G H P I)
        (and (= ((_ extract 31 0) N) #x00000000) (= N (concat #x00000000 G)))
      )
      (|p$timeShift_4197420::12| N K D J F O C A Q E M G H P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::30| H O I Q L B R P D J A K C G N E)
        (and (= ((_ extract 31 0) H) #x00000000) (= M (concat #x00000000 F)))
      )
      (|p$timeShift_4197420::12| M H D I Q L B R P A K C G N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::40| I L D M O F J C K E H N G)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= R (concat #x00000000 Q))
     (= P (concat #x00000000 C))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= E #x00000000))
     (= B (bvadd #xfffffffffffffff0 D))
     (= v_18 B)
     (= #x0000000000400cb4 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197312::11|
  R
  B
  v_18
  P
  v_19
  A
  C
  v_20
  H
  E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C E A G D B F v_10)
        (and (= #x00000000 v_10)
     (= I (bvadd #xfffffffffffffff0 A))
     (= H (concat #x00000000 D))
     (= ((_ extract 31 0) H) #x00000000)
     (= J (concat #x00000000 B))
     (= v_11 G)
     (= v_12 C)
     (= v_13 E)
     (= #x00000000 v_14)
     (= v_15 F)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197420::30| J I C H E A G v_11 v_12 v_13 F D v_14 B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::40| M P J Q S K N I O A G R L)
        (|p$processEnvironment__wrappee__methaneQuery_4197312::11|
  H
  F
  C
  D
  v_20
  B
  I
  E
  G
  A)
        (and (= #x0000000000400cb4 v_20)
     (= C (bvadd #xfffffffffffffff0 J))
     (= T (concat #x00000000 G))
     (= B (bvadd #xfffffffffffffff0 J)))
      )
      (|p$timeShift_4197420::30| T F M D P J Q S K N I O E G R L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::43| K H J M B F O D I A L C G N E)
        (= ((_ extract 31 0) K) #x00000000)
      )
      (|p$timeShift_4197420::40| H M B F O D I A L C G N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| C E A G D B F v_7)
        (and (= #x00000000 v_7)
     (not (= D #x00000000))
     (= v_8 G)
     (= v_9 C)
     (= v_10 E)
     (= #x00000000 v_11)
     (= v_12 F)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197420::40| C E A G v_8 v_9 v_10 F D v_11 B v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D F B H E C G A)
        (and (= L (concat #x00000000 (bvadd #xffffffff G)))
     (= J (concat #x00000000 C))
     (= I (concat #x00000000 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= A #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle G #x00000000))
     (= v_12 D)
     (= v_13 F)
     (= v_14 A))
      )
      (|p$timeShift_4197420::43| J D I F B L H v_12 v_13 K E A C G v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D F B H E C G A)
        (and (= K (concat #x00000000 G))
     (= J (concat #x00000000 C))
     (= I (concat #x00000000 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= A #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_11 D)
     (= v_12 F)
     (= v_13 G)
     (= v_14 A))
      )
      (|p$timeShift_4197420::43| J D I F B K H v_11 v_12 G E A C v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::30| G M H O K B P N D I A J C F L E)
        (not (= ((_ extract 31 0) G) #x00000000))
      )
      (|p$timeShift_4197420::26| G M H O K B P N D I A J C F L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= E (bvadd #xfffffffffffffff0 C))
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
      (|p$test_4198508::25!slice!2| F E D A B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::22!slice!5| A F B D C G E)
        (and (not (= E #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4198508::16!slice!3| A F B D C G v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::22!slice!5| A E B D C F v_7)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4198508::16!slice!3| A E B D C F v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::16!slice!3| A F B D C G E)
        (and (not (= H #x00000000)) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4198508::12!slice!1| A F B D v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::16!slice!3| A F B D C v_7 E)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4198508::12!slice!1| A F B D v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::16!slice!3| A F B D C G E)
        true
      )
      (|p$test_4198508::9!slice!4| A F B D C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::16!slice!3| A G B D C H E)
        (and (not (= F #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4198508::9!slice!4| A G B D v_8 H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::25!slice!2| A G B D C H E)
        (and (not (bvsle D #x00000001)) (not (= F #x00000000)))
      )
      (|p$test_4198508::22!slice!5| A G B D C H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198508::25!slice!2| A G B D C H E)
        (and (bvsle D #x00000001) (= I (bvadd #x00000001 D)) (not (= F #x00000000)))
      )
      (|p$test_4198508::22!slice!5| A G B I C H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| K B J F O C A Q D L E M G H P I)
        (and (not (= ((_ extract 31 0) N) #x00000000)) (= N (concat #x00000000 G)))
      )
      (|p$timeShift_4197420::12| N K B J F O C A Q E M G H P I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D F B H E C G A)
        (and (= M (bvadd #xfffffffffffffff0 B))
     (= L (concat #x00000000 (bvadd #xffffffff G)))
     (= J (concat #x00000000 C))
     (= I (concat #x00000000 E))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= A #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle G #x00000000))
     (= v_13 D)
     (= v_14 F)
     (= v_15 A))
      )
      (|p$timeShift_4197420::30| J M D I F B L H v_13 v_14 K E A C G v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::0| D F B H E C G A)
        (and (= L (bvadd #xfffffffffffffff0 B))
     (= K (concat #x00000000 G))
     (= J (concat #x00000000 C))
     (= I (concat #x00000000 E))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= A #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_12 D)
     (= v_13 F)
     (= v_14 G)
     (= v_15 A))
      )
      (|p$timeShift_4197420::30| J L D I F B K H v_12 v_13 G E A C v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197420::43| K H J M B F O D I A L C G N E)
        (and (not (= ((_ extract 31 0) K) #x00000000))
     (= P (bvadd #xfffffffffffffff0 B))
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197420::26| K P H J M B F O D I A L v_16 G N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197420::26| K B J F N C A P D L E M G H O I)
        (not (= G #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
