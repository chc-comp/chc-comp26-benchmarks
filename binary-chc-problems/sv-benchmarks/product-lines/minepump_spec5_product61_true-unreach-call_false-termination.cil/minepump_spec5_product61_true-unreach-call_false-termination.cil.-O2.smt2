(set-logic HORN)


(declare-fun |p$timeShift_4196844::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196736::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::42| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197024::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197024::21!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197024::12!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197024::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::21!slice!4| F C G B D A E H)
        true
      )
      (|p$test_4197024::18!slice!2| C G B D A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197024::9!slice!1| A O H J G D N)
        (|p$timeShift_4196844::13| L E M A F v_15 I K J B D C H G N)
        (and (= #x0000000000400b04 v_15) (= I (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4197024::21!slice!4| E M O K J B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::18!slice!2| C F B D A E G)
        true
      )
      (|p$test_4197024::12!slice!3| C F B D A E G)
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9!slice!1| C F B D v_10 E G)
        (and (= #x00000000 v_10)
     (= H (concat #x00000000 D))
     (= ((_ extract 31 0) H) #x00000000)
     (= I (bvadd #xfffffffffffffff0 A))
     (= J (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400b04 v_11)
     (= v_12 C)
     (= #x0000000000400b04 v_13)
     (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= v_16 B)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196844::30| J I C H v_11 A v_12 v_13 B D v_14 E v_15 v_16 v_17 G)
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9!slice!1| C F B D v_7 E G)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 F))
     (not (= D #x00000000))
     (= #x0000000000400b04 v_8)
     (= v_9 C)
     (= #x0000000000400b04 v_10)
     (= #x00000000 v_11)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196844::39| C v_8 A v_9 v_10 B D v_11 E v_12 v_13 v_14 G)
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9!slice!1| D G C E B F H)
        (and (bvsle ((_ extract 31 0) J) #x00000000)
     (not (= B #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= I (concat #x00000000 E))
     (= J (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400b04 v_10)
     (= v_11 D)
     (= #x0000000000400b04 v_12)
     (= v_13 B)
     (= v_14 C)
     (= v_15 B))
      )
      (|p$timeShift_4196844::42| J D I v_10 A v_11 v_12 C E B F v_13 v_14 v_15 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9!slice!1| D G C E B F H)
        (and (not (bvsle C #x00000000))
     (not (= B #x00000000))
     (= K ((_ extract 31 0) J))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= J (concat #x00000000 (bvadd #xffffffff C)))
     (= I (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400b04 v_11)
     (= v_12 D)
     (= #x0000000000400b04 v_13)
     (= v_14 B)
     (= v_15 B))
      )
      (|p$timeShift_4196844::42| J D I v_11 A v_12 v_13 K E B F v_14 C v_15 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::21!slice!4| F C G B D A E H)
        (and (not (bvsle B #x00000001)) (not (= I #x00000000)))
      )
      (|p$test_4197024::18!slice!2| C G B D A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::18!slice!2| D G C E A F H)
        (and (not (= B #x00000000)) (not (= F #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197024::12!slice!3| D G C E A v_8 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::18!slice!2| D F C E A v_7 G)
        (and (= #x00000000 v_7) (not (= B #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197024::12!slice!3| D F C E A v_8 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::12!slice!3| C G B E A F H)
        (not (= D #x00000000))
      )
      (|p$test_4197024::9!slice!1| C G B E A F H)
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
      (|p$test_4197024::21!slice!4| A F E C B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9!slice!1| D G C E B F H)
        (and (not (bvsle C #x00000000))
     (= K ((_ extract 31 0) J))
     (not (= B #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= L (bvadd #xfffffffffffffff0 A))
     (= J (concat #x00000000 (bvadd #xffffffff C)))
     (= I (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400b04 v_12)
     (= v_13 D)
     (= #x0000000000400b04 v_14)
     (= v_15 B)
     (= v_16 B))
      )
      (|p$timeShift_4196844::30| J L D I v_12 A v_13 v_14 K E B F v_15 C v_16 H)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::21!slice!4| F C G B D A E H)
        (and (bvsle B #x00000001) (not (= I #x00000000)) (= J (bvadd #x00000001 B)))
      )
      (|p$test_4197024::18!slice!2| C G J D A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::12!slice!3| C F B D A E G)
        true
      )
      (|p$test_4197024::9!slice!1| C F B D A E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197024::9!slice!1| D G C E B F H)
        (and (bvsle ((_ extract 31 0) J) #x00000000)
     (not (= B #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= J (concat #x00000000 C))
     (= K (bvadd #xfffffffffffffff0 A))
     (= I (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400b04 v_11)
     (= v_12 D)
     (= #x0000000000400b04 v_13)
     (= v_14 B)
     (= v_15 C)
     (= v_16 B))
      )
      (|p$timeShift_4196844::26| J K D I v_11 A v_12 v_13 C E B F v_14 v_15 v_16 H)
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
