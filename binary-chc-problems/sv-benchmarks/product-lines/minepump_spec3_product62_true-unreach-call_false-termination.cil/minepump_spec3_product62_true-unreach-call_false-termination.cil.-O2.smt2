(set-logic HORN)


(declare-fun |p$test_4198144::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197644::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197644::41| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197536::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198144::15!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197644::38| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197644::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4198144::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197644::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197644::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198144::15!slice!2| E B D C A G F)
        true
      )
      (|p$test_4198144::9!slice!1| E B D C A G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198144::18!slice!3| A F C E D B H G)
        true
      )
      (|p$test_4198144::15!slice!2| F C E D B H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::38| K D L E C F I G v_13 v_14 J H)
        (and (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= A (bvadd #xfffffffffffffff0 E))
     (= B (bvadd #xfffffffffffffff0 E))
     (= M (concat #x00000000 I))
     (not (bvsle ((_ extract 31 0) M) #x00000001))
     (= #x0000000000000001 v_15)
     (= v_16 B)
     (= #x0000000000400dac v_17)
     (= #x00000000 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197536::11|
  v_15
  B
  v_16
  M
  v_17
  A
  I
  v_18
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::38| L D M E C F I G K v_15 J H)
        (and (= #x00000000 v_15)
     (= A (bvadd #xfffffffffffffff0 E))
     (= B (bvadd #xfffffffffffffff0 E))
     (= O (concat #x00000000 K))
     (= N (concat #x00000000 I))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= v_16 B)
     (= #x0000000000400dac v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197536::11|
  O
  B
  v_16
  N
  v_17
  A
  I
  K
  v_18
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::38| L D M E C F I G K v_16 J H)
        (and (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 E))
     (= A (bvadd #xfffffffffffffff0 E))
     (= P (concat #x00000000 O))
     (= N (concat #x00000000 I))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= v_17 B)
     (= #x0000000000400dac v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197536::11|
  P
  B
  v_17
  N
  v_18
  A
  I
  K
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::38| M D N E C F I G L J K H)
        (and (= B (bvadd #xfffffffffffffff0 E))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 I))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= J #x00000000))
     (= A (bvadd #xfffffffffffffff0 E))
     (= v_17 B)
     (= #x0000000000400dac v_18)
     (= v_19 J))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197536::11|
  Q
  B
  v_17
  O
  v_18
  A
  I
  L
  J
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::12| N I L F O B v_15 M K v_16 H J C G)
        (|p$test_4198144::9!slice!1| F B E C A H G)
        (and (= #x0000000000400f64 v_15)
     (= #x00000001 v_16)
     (= M (bvadd #xfffffffffffffff0 E))
     (not (= D #x00000000))
     (= #x00000001 v_17))
      )
      (|p$test_4198144::18!slice!3| I L O E K v_17 H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197644::12| M H K E N B v_14 L J A G I C F)
        (|p$test_4198144::9!slice!1| E B D C A G F)
        (and (= #x0000000000400f70 v_14) (= L (bvadd #xfffffffffffffff0 D)))
      )
      (|p$test_4198144::18!slice!3| H K N D J A G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::25| C F M G B N D A E v_15 H L J K I)
        (and (= #x00000002 v_15)
     (not (= ((_ extract 31 0) O) #x00000000))
     (= O (concat #x00000000 J))
     (= #x00000002 v_16))
      )
      (|p$timeShift_4197644::12| O C A M G B N D v_16 H L J K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197644::25| C F O G B P D A E K H N L M I)
        (and (not (= ((_ extract 31 0) J) #x00000002)) (= J (concat #x00000000 K)))
      )
      (|p$timeShift_4197644::12| J C A O G B P D K H N L M I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197644::29| Q N O C B P D A E K I F L M J)
        (and (not (= ((_ extract 31 0) Q) #x00000000)) (= G (concat #x00000000 H)))
      )
      (|p$timeShift_4197644::12| G Q A O C B P D K I F L M J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::0| F A G B v_11 E D C)
        (and (= #x00000000 v_11)
     (= H (concat #x00000000 D))
     (= K (concat #x00000000 J))
     (= I (concat #x00000000 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= v_12 F)
     (= #x00000000 v_13)
     (= v_14 D)
     (= v_15 C))
      )
      (|p$timeShift_4197644::12| K I F v_12 H A G B D v_13 E C v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198144::9!slice!1| E B D C A G F)
        (and (= H (bvadd #xfffffffffffffff0 D)) (= #x0000000000400f70 v_8))
      )
      (|p$timeShift_4197644::0| E B v_8 H A G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198144::9!slice!1| F B E C A H G)
        (and (= I (bvadd #xfffffffffffffff0 E))
     (not (= D #x00000000))
     (= #x0000000000400f64 v_9)
     (= #x00000001 v_10))
      )
      (|p$timeShift_4197644::0| F B v_9 I v_10 H C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::0| E A F B v_8 D C v_9)
        (and (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= G (bvadd #xfffffffffffffff0 B))
     (= H (concat #x00000000 D))
     (= v_10 A)
     (= v_11 E)
     (= v_12 F)
     (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= v_15 C)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197644::29| H G E A v_10 F B v_11 v_12 C v_13 D v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197644::38| Q K R L J M B N D A P O)
        (|p$processEnvironment__wrappee__methaneQuery_4197536::11|
  G
  I
  C
  F
  v_19
  H
  B
  D
  E
  A)
        (and (= #x0000000000400dac v_19)
     (= H (bvadd #xfffffffffffffff0 L))
     (= S (concat #x00000000 D))
     (= C (bvadd #xfffffffffffffff0 L)))
      )
      (|p$timeShift_4197644::29| S I Q F K R L J M B N D E P O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197644::41| D M H B N C A E I F L J K G)
        (= ((_ extract 31 0) D) #x00000000)
      )
      (|p$timeShift_4197644::38| M B N C A E I F L J K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::38| M D N E C F I G L J K H)
        (and (= B (bvadd #xfffffffffffffff0 E))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 I))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= J #x00000000))
     (= A (bvadd #xfffffffffffffff0 E))
     (= v_17 B)
     (= #x0000000000400dac v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197536::11|
  Q
  B
  v_17
  O
  v_18
  A
  I
  L
  v_19
  J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::0| F A G B C E D v_7)
        (and (= #x00000000 v_7)
     (not (= C #x00000000))
     (= v_8 F)
     (= v_9 G)
     (= #x00000000 v_10)
     (= v_11 D)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4197644::38| F A G B v_8 v_9 D C E v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197644::29| O L M C B N D A E I G F J K H)
        (= ((_ extract 31 0) O) #x00000000)
      )
      (|p$timeShift_4197644::25| O L M C B N D A E I G F J K H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::0| G A H B C F E D)
        (and (= K (concat #x00000000 (bvadd #xffffffff E)))
     (= I (concat #x00000000 F))
     (= J ((_ extract 31 0) K))
     (not (= D #x00000000))
     (not (= C #x00000000))
     (not (bvsle E #x00000000))
     (= v_11 G)
     (= v_12 H)
     (= v_13 D))
      )
      (|p$timeShift_4197644::41| I G K A H B v_11 v_12 J C F D E v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::0| G A H B C F E D)
        (and (= J (concat #x00000000 F))
     (= I (concat #x00000000 E))
     (not (= D #x00000000))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= v_10 G)
     (= v_11 H)
     (= v_12 E)
     (= v_13 D))
      )
      (|p$timeShift_4197644::41| J G I A H B v_10 v_11 E C F D v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198144::15!slice!2| E B D C A G F)
        (and (not (= G #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4198144::9!slice!1| E B D C A v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198144::15!slice!2| E B D C A v_7 F)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4198144::9!slice!1| E B D C A v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198144::18!slice!3| A G D F E B I H)
        (and (not (bvsle E #x00000001)) (not (= C #x00000000)))
      )
      (|p$test_4198144::15!slice!2| G D F E B I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4198144::18!slice!3| A G D F B C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::0| F A G B v_10 E D C)
        (and (= #x00000000 v_10)
     (= J (bvadd #xfffffffffffffff0 B))
     (= I (concat #x00000000 E))
     (= H (concat #x00000000 D))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= v_11 F)
     (= v_12 G)
     (= #x00000000 v_13)
     (= v_14 D)
     (= v_15 C))
      )
      (|p$timeShift_4197644::25| I J F H A G B v_11 v_12 D v_13 E C v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::0| F A G B v_11 E D C)
        (and (= #x00000000 v_11)
     (= H (concat #x00000000 E))
     (= K (bvadd #xfffffffffffffff0 B))
     (= J (concat #x00000000 (bvadd #xffffffff D)))
     (= I ((_ extract 31 0) J))
     (not (= C #x00000000))
     (not (bvsle D #x00000000))
     (= v_12 F)
     (= v_13 G)
     (= #x00000000 v_14)
     (= v_15 C))
      )
      (|p$timeShift_4197644::29| H K F J A G B v_12 v_13 I v_14 E C D v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::25| C F M G B N D A E v_15 H L J K I)
        (and (= #x00000002 v_15)
     (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 J))
     (= #x00000002 v_16))
      )
      (|p$timeShift_4197644::12| O C F M G B N D v_16 H L J K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198144::18!slice!3| A G D F E B I H)
        (and (bvsle E #x00000001) (not (= C #x00000000)) (= J (bvadd #x00000001 E)))
      )
      (|p$test_4198144::15!slice!2| G D F J B I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::41| D M H B N C A E I F L J K G)
        (and (not (= ((_ extract 31 0) D) #x00000000))
     (= P (concat #x00000000 O))
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197644::12| P D A M H B N C I F L v_16 K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197644::25| C F L G B M D A E v_13 H K v_14 J I)
        (and (= #x00000002 v_13) (= #x00000000 v_14))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197644::41| D M H B N C A E I F L J K G)
        (and (not (= ((_ extract 31 0) D) #x00000000)) (not (= E N)))
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
