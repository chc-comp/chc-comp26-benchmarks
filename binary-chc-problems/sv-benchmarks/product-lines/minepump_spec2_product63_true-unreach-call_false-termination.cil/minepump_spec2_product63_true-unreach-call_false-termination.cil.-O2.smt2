(set-logic HORN)


(declare-fun |p$timeShift_4197104::36| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197104::45| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::16!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196996::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197104::48| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::22!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197104::33| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::9!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197104::45| G L K M C I N E F H v_16 v_17 O D J)
        (and (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= B (bvadd #xfffffffffffffff0 K))
     (= A (bvadd #xfffffffffffffff0 K))
     (= P (concat #x00000000 E))
     (not (bvsle ((_ extract 31 0) P) #x00000001))
     (= #x0000000000000001 v_18)
     (= v_19 B)
     (= #x0000000000400b8c v_20)
     (= #x00000000 v_21)
     (= #x00000001 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196996::11|
  v_18
  B
  v_19
  P
  v_20
  A
  E
  v_21
  v_22
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197104::45| G M L N C I O E F H J v_18 P D K)
        (and (= #x00000000 v_18)
     (= B (bvadd #xfffffffffffffff0 L))
     (= A (bvadd #xfffffffffffffff0 L))
     (= Q (concat #x00000000 E))
     (= R (concat #x00000000 J))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (bvsle ((_ extract 31 0) Q) #x00000001))
     (= v_19 B)
     (= #x0000000000400b8c v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196996::11|
  R
  B
  v_19
  Q
  v_20
  A
  E
  J
  v_21
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197104::45| G M L N C I O E F H J v_19 P D K)
        (and (= #x00000000 v_19)
     (= A (bvadd #xfffffffffffffff0 L))
     (= B (bvadd #xfffffffffffffff0 L))
     (= S (concat #x00000000 R))
     (= Q (concat #x00000000 E))
     (bvsle ((_ extract 31 0) Q) #x00000001)
     (= v_20 B)
     (= #x0000000000400b8c v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196996::11|
  S
  B
  v_20
  Q
  v_21
  A
  E
  J
  v_22
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197104::45| G N M O C J P E F H K I Q D L)
        (and (= A (bvadd #xfffffffffffffff0 M))
     (= T (concat #x00000000 S))
     (= R (concat #x00000000 E))
     (= ((_ extract 31 0) R) #x00000000)
     (not (= I #x00000000))
     (= B (bvadd #xfffffffffffffff0 M))
     (= v_20 B)
     (= #x0000000000400b8c v_21)
     (= v_22 I))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196996::11|
  T
  B
  v_20
  R
  v_21
  A
  E
  K
  I
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| I Q K P H E F B)
        (|p$timeShift_4197104::33| D J I G v_17 N M K A O L H v_18 F C P E B)
        (and (= #x0000000000400c58 v_17)
     (= #x00000000 v_18)
     (= N (bvadd #xfffffffffffffff0 Q))
     (not (= C #x00000000))
     (= #x00000001 v_19))
      )
      (|p$test_4197344::25!slice!1| A Q M L H v_19 F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| I Q K P H E F C)
        (|p$timeShift_4197104::33| D J I G v_17 N M K B O L H A F v_18 P E C)
        (and (= #x0000000000400c58 v_17)
     (= #x00000000 v_18)
     (= N (bvadd #xfffffffffffffff0 Q))
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4197344::25!slice!1| B Q M L H v_19 F v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| E R A P D B I J)
        (|p$timeShift_4197104::36| Q O E L v_18 M K A H N C D F I G P B J)
        (and (= #x0000000000400c58 v_18)
     (= M (bvadd #xfffffffffffffff0 R))
     (= ((_ extract 31 0) Q) #x00000000)
     (= #x00000000 v_19))
      )
      (|p$test_4197344::25!slice!1| H R K C D v_19 I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| J R L Q I F G C)
        (|p$timeShift_4197104::33| E K J H v_18 O N L B P M I A G D Q F C)
        (and (= #x0000000000400c58 v_18)
     (= O (bvadd #xfffffffffffffff0 R))
     (not (= D #x00000000))
     (not (= A #x00000000)))
      )
      (|p$test_4197344::25!slice!1| K R N M I A G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25!slice!1| B E D A G C F H)
        true
      )
      (|p$test_4197344::22!slice!2| B E D A G C F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16!slice!4| B E D A G C F v_8)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197344::9!slice!3| B E D A v_9 C F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16!slice!4| B E D A G C F H)
        (and (not (= I #x00000000))
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197344::9!slice!3| B E D A v_9 C F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22!slice!2| B E D A G C F H)
        true
      )
      (|p$test_4197344::16!slice!4| B E D A G C F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197104::45| G N M O C J P E F H K I Q D L)
        (and (= A (bvadd #xfffffffffffffff0 M))
     (= T (concat #x00000000 S))
     (= R (concat #x00000000 E))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= I #x00000000))
     (= B (bvadd #xfffffffffffffff0 M))
     (= v_20 B)
     (= #x0000000000400b8c v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196996::11|
  T
  B
  v_20
  R
  v_21
  A
  E
  K
  v_22
  I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25!slice!1| B E D A H C F I)
        (and (not (bvsle A #x00000001)) (not (= G #x00000000)))
      )
      (|p$test_4197344::22!slice!2| B E D A H C F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G v_11)
        (and (= #x00000000 v_11)
     (= A (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 H))
     (= K (concat #x00000000 G))
     (= J (bvadd #xfffffffffffffff0 A))
     (= #x0000000000400c58 v_12)
     (= v_13 E)
     (= v_14 C)
     (= #x0000000000400c58 v_15)
     (= #x00000000 v_16)
     (= v_17 B)
     (= v_18 D)
     (= #x00000000 v_19))
      )
      (|p$timeShift_4197104::36|
  K
  J
  C
  I
  v_12
  A
  E
  v_13
  v_14
  v_15
  B
  H
  D
  G
  v_16
  v_17
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197104::45| O S R P Q K T C N J H G U M L)
        (|p$processEnvironment__wrappee__methaneQuery_4196996::11|
  A
  F
  B
  D
  v_22
  I
  C
  H
  E
  G)
        (and (= #x0000000000400b8c v_22)
     (= I (bvadd #xfffffffffffffff0 R))
     (= V (concat #x00000000 H))
     (= B (bvadd #xfffffffffffffff0 R)))
      )
      (|p$timeShift_4197104::36| V F O D S R P Q K T C N J H E U M L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197104::48| J I K O N G L B P M H A F D Q E C)
        (= ((_ extract 31 0) J) #x00000000)
      )
      (|p$timeShift_4197104::45| I O N G L B P M H A F D Q E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G v_8)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 F))
     (not (= H #x00000000))
     (= #x0000000000400c58 v_9)
     (= v_10 E)
     (= v_11 C)
     (= #x0000000000400c58 v_12)
     (= #x00000000 v_13)
     (= v_14 B)
     (= v_15 D)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197104::45| C v_9 A E v_10 v_11 v_12 B H D G v_13 v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197104::36| R P E L M N K A H O C D F I G Q B J)
        (not (= ((_ extract 31 0) R) #x00000000))
      )
      (|p$timeShift_4197104::33| R P E L M N K A H O C D F I G Q B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G I)
        (and (bvsle ((_ extract 31 0) L) #x00000000)
     (not (= I #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= J (concat #x00000000 H))
     (= L (concat #x00000000 B))
     (= K (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c58 v_12)
     (= v_13 C)
     (= #x0000000000400c58 v_14)
     (= v_15 B)
     (= v_16 D)
     (= v_17 I))
      )
      (|p$timeShift_4197104::48| K C J v_12 A L E v_13 v_14 B H D G I v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197344::25!slice!1| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G I)
        (and (not (bvsle B #x00000000))
     (not (= I #x00000000))
     (= L ((_ extract 31 0) M))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K (concat #x00000000 G))
     (= M (concat #x00000000 (bvadd #xffffffff B)))
     (= J (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c58 v_13)
     (= v_14 C)
     (= #x0000000000400c58 v_15)
     (= v_16 D)
     (= v_17 I))
      )
      (|p$timeShift_4197104::48| K C J v_13 A M E v_14 v_15 L H D G I B v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16!slice!4| B E D A H C F I)
        (not (= G #x00000000))
      )
      (|p$test_4197344::9!slice!3| B E D A H C F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22!slice!2| B E D A H C F I)
        (and (not (= G #x00000000)) (not (= F #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197344::16!slice!4| B E D A H C v_9 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22!slice!2| B E D A G C v_8 H)
        (and (= #x00000000 v_8) (not (= F #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197344::16!slice!4| B E D A G C v_9 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16!slice!4| B E D A G C F H)
        true
      )
      (|p$test_4197344::9!slice!3| B E D A G C F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197104::48| J I K O N G L B P M H A F D Q E C)
        (and (not (= ((_ extract 31 0) J) #x00000000))
     (= R (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197104::33| J R I K O N G L B P M H A F v_18 Q E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25!slice!1| B E D A H C F I)
        (and (bvsle A #x00000001) (not (= G #x00000000)) (= J (bvadd #x00000001 A)))
      )
      (|p$test_4197344::22!slice!2| B E D J H C F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G I)
        (and (not (bvsle B #x00000000))
     (not (= I #x00000000))
     (= L ((_ extract 31 0) M))
     (= ((_ extract 31 0) J) #x00000000)
     (= N (bvadd #xfffffffffffffff0 A))
     (= K (concat #x00000000 G))
     (= M (concat #x00000000 (bvadd #xffffffff B)))
     (= J (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c58 v_14)
     (= v_15 C)
     (= #x0000000000400c58 v_16)
     (= v_17 D)
     (= v_18 I))
      )
      (|p$timeShift_4197104::36| K N C J v_14 A M E v_15 v_16 L H D G I B v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9!slice!3| C F E B H D G I)
        (and (bvsle ((_ extract 31 0) L) #x00000000)
     (not (= I #x00000000))
     (= ((_ extract 31 0) J) #x00000000)
     (= K (concat #x00000000 G))
     (= M (bvadd #xfffffffffffffff0 A))
     (= J (concat #x00000000 H))
     (= L (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c58 v_13)
     (= v_14 C)
     (= #x0000000000400c58 v_15)
     (= v_16 B)
     (= v_17 D)
     (= v_18 I))
      )
      (|p$timeShift_4197104::36|
  K
  M
  C
  J
  v_13
  A
  L
  E
  v_14
  v_15
  B
  H
  D
  G
  I
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197104::33| E K J H O P N L B Q M I A G D R F C)
        (and (not (= D #x00000000)) (not (= A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
