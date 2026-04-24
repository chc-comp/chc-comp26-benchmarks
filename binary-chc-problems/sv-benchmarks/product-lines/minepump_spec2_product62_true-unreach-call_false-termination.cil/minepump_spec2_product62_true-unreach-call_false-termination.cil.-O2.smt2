(set-logic HORN)


(declare-fun |p$timeShift_4197676::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197904::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197904::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197904::15!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4197568::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197676::164| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197676::45| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197676::36| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197676::48| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197676::33| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::45| I P O E F G C J K N L v_18 H M D)
        (and (= #x00000000 v_18)
     (= A (bvadd #xfffffffffffffff0 O))
     (= B (bvadd #xfffffffffffffff0 O))
     (= R (concat #x00000000 L))
     (= Q (concat #x00000000 J))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (bvsle ((_ extract 31 0) Q) #x00000001))
     (= v_19 B)
     (= #x0000000000400dc8 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::45| I O N E F G C J K M v_16 v_17 H L D)
        (and (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= B (bvadd #xfffffffffffffff0 N))
     (= A (bvadd #xfffffffffffffff0 N))
     (= P (concat #x00000000 J))
     (not (bvsle ((_ extract 31 0) P) #x00000001))
     (= #x0000000000000001 v_18)
     (= v_19 B)
     (= #x0000000000400dc8 v_20)
     (= #x00000000 v_21)
     (= #x00000001 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::45| I P O E F G C J K N L v_19 H M D)
        (and (= #x00000000 v_19)
     (= A (bvadd #xfffffffffffffff0 O))
     (= B (bvadd #xfffffffffffffff0 O))
     (= S (concat #x00000000 R))
     (= Q (concat #x00000000 J))
     (bvsle ((_ extract 31 0) Q) #x00000001)
     (= v_20 B)
     (= #x0000000000400dc8 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::45| I Q P E F G C J K O L M H N D)
        (and (= A (bvadd #xfffffffffffffff0 P))
     (= T (concat #x00000000 S))
     (= R (concat #x00000000 J))
     (= ((_ extract 31 0) R) #x00000000)
     (not (= M #x00000000))
     (= B (bvadd #xfffffffffffffff0 P))
     (= v_20 B)
     (= #x0000000000400dc8 v_21)
     (= v_22 M))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  T
  B
  v_20
  R
  v_21
  A
  J
  L
  M
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197904::9!slice!1| G F C H E B A D)
        (and (= I (bvadd #xfffffffffffffff0 F)) (= #x0000000000400e7c v_9))
      )
      (|p$timeShift_4197676::0| G v_9 I C E A H B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::9!slice!1| H G D I F C B E)
        (and (= J (bvadd #xfffffffffffffff0 G))
     (not (= A #x00000000))
     (= #x0000000000400e70 v_10)
     (= #x00000001 v_11))
      )
      (|p$timeShift_4197676::0| H v_10 J D v_11 B I C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::33| F E K B P R H N M G A Q L O C J D I)
        (and (not (= ((_ extract 31 0) S) #x00000000))
     (not (= C #x00000000))
     (= S (concat #x00000000 L))
     (= #x0000000000000001 v_19)
     (= #x0000000000420050 v_20))
      )
      (|p$timeShift_4197676::164| v_19 S K E B P R v_20 N H A Q L O C J D I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::33| F E K B P R H N M G A Q L O C J D I)
        (and (= ((_ extract 31 0) S) #x00000000)
     (not (= C #x00000000))
     (= S (concat #x00000000 L))
     (= #x0000000000000001 v_19)
     (= #x0000000000420050 v_20)
     (= #x00000001 v_21))
      )
      (|p$timeShift_4197676::164| v_19 S K M B P R v_20 N H A Q v_21 O C J D I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::33| E D J B O Q G M L F A P K N v_17 I C H)
        (and (= #x00000000 v_17)
     (= #x0000000000000000 v_18)
     (= #x0000000000420050 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$timeShift_4197676::164| v_18 E J L B O Q v_19 M G A P v_20 N v_21 I C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::36| R J H A Q P C E F B I K O L M G N D)
        (and (= ((_ extract 31 0) R) #x00000000)
     (= #x0000000000000000 v_18)
     (= #x0000000000420050 v_19)
     (= #x00000000 v_20))
      )
      (|p$timeShift_4197676::164| v_18 R H F A Q P v_19 E C I K v_20 L M G N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::18!slice!3| A H G D I F C B E)
        true
      )
      (|p$test_4197904::15!slice!2| H G D I F C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::15!slice!2| G F C H E B A D)
        true
      )
      (|p$test_4197904::9!slice!1| G F C H E B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::164| O I G P Q v_18 R K C N J E M A L H B D)
        (|p$test_4197904::9!slice!1| G F C H E B A D)
        (and (= #x0000000000400e7c v_18) (= R (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4197904::18!slice!3| I P F N J E M A L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::164| P J H Q R v_19 S L D O K v_20 N B M I C E)
        (|p$test_4197904::9!slice!1| H G D I F C B E)
        (and (= #x0000000000400e70 v_19)
     (= #x00000001 v_20)
     (= S (bvadd #xfffffffffffffff0 G))
     (not (= A #x00000000))
     (= #x00000001 v_21))
      )
      (|p$test_4197904::18!slice!3| J Q G O K v_21 N B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::0| D I H B E F C G A)
        (and (= L (concat #x00000000 C))
     (= K (concat #x00000000 F))
     (= J (concat #x00000000 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= A #x00000000))
     (bvsle ((_ extract 31 0) L) #x00000000)
     (= v_12 D)
     (= v_13 I)
     (= v_14 C)
     (= v_15 G)
     (= v_16 A))
      )
      (|p$timeShift_4197676::48| K D J I H L B v_12 v_13 C E G F A v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::0| C H G A D E B F v_8)
        (and (= #x00000000 v_8)
     (not (= D #x00000000))
     (= v_9 A)
     (= v_10 C)
     (= v_11 H)
     (= #x00000000 v_12)
     (= v_13 B)
     (= v_14 F)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197676::45| C H G A v_9 v_10 v_11 B D F E v_12 v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::48| D I E N Q P L K F A O J M B H C G)
        (= ((_ extract 31 0) D) #x00000000)
      )
      (|p$timeShift_4197676::45| I N Q P L K F A O J M B H C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::0| C H G A D E B F v_11)
        (and (= #x00000000 v_11)
     (= J (bvadd #xfffffffffffffff0 G))
     (= I (concat #x00000000 D))
     (= ((_ extract 31 0) I) #x00000000)
     (= K (concat #x00000000 E))
     (= v_12 A)
     (= v_13 C)
     (= v_14 H)
     (= #x00000000 v_15)
     (= v_16 B)
     (= v_17 F)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197676::36|
  K
  J
  C
  I
  H
  G
  A
  v_12
  v_13
  v_14
  B
  D
  F
  E
  v_15
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::45| N S U Q R P K A T O H B M J L)
        (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  C
  I
  G
  E
  v_22
  D
  A
  H
  F
  B)
        (and (= #x0000000000400dc8 v_22)
     (= G (bvadd #xfffffffffffffff0 U))
     (= V (concat #x00000000 H))
     (= D (bvadd #xfffffffffffffff0 U)))
      )
      (|p$timeShift_4197676::36| V I N E S U Q R P K A T O H F M J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::0| D I H B E F C G A)
        (and (= M (concat #x00000000 (bvadd #xffffffff C)))
     (= K (concat #x00000000 F))
     (= J (concat #x00000000 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= A #x00000000))
     (= L ((_ extract 31 0) M))
     (not (bvsle C #x00000000))
     (= v_13 D)
     (= v_14 I)
     (= v_15 G)
     (= v_16 A))
      )
      (|p$timeShift_4197676::48| K D J I H M B v_13 v_14 L E G F A C v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::18!slice!3| A H G D I F C B E)
        (and (not (bvsle I #x00000001)) (not (= J #x00000000)))
      )
      (|p$test_4197904::15!slice!2| H G D I F C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::15!slice!2| H G D I F C B E)
        (and (not (= B #x00000000)) (not (= A #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197904::9!slice!1| H G D I F C v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::15!slice!2| G F C H E B v_8 D)
        (and (= #x00000000 v_8) (not (= A #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197904::9!slice!1| G F C H E B v_9 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::36| R J H A Q P C E F B I K O L M G N D)
        (not (= ((_ extract 31 0) R) #x00000000))
      )
      (|p$timeShift_4197676::33| R J H A Q P C E F B I K O L M G N D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= F (bvadd #xffffffffffffffe0 D))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197904::18!slice!3| A G F E B C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::45| I Q P E F G C J K O L M H N D)
        (and (= A (bvadd #xfffffffffffffff0 P))
     (= T (concat #x00000000 S))
     (= R (concat #x00000000 J))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= M #x00000000))
     (= B (bvadd #xfffffffffffffff0 P))
     (= v_20 B)
     (= #x0000000000400dc8 v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4197568::11|
  T
  B
  v_20
  R
  v_21
  A
  J
  L
  v_22
  M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197904::18!slice!3| A H G D I F C B E)
        (and (bvsle I #x00000001) (= K (bvadd #x00000001 I)) (not (= J #x00000000)))
      )
      (|p$test_4197904::15!slice!2| H G D K F C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::48| D I E N Q P L K F A O J M B H C G)
        (and (not (= ((_ extract 31 0) D) #x00000000))
     (= R (bvadd #xfffffffffffffff0 Q))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4197676::33| D R I E N Q P L K F A O J M v_18 H C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::0| D I H B E F C G A)
        (and (= M (bvadd #xfffffffffffffff0 H))
     (= L (concat #x00000000 C))
     (= K (concat #x00000000 F))
     (= J (concat #x00000000 E))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= A #x00000000))
     (bvsle ((_ extract 31 0) L) #x00000000)
     (= v_13 D)
     (= v_14 I)
     (= v_15 C)
     (= v_16 G)
     (= v_17 A))
      )
      (|p$timeShift_4197676::36| K M D J I H L B v_13 v_14 C E G F A v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197676::0| D I H B E F C G A)
        (and (= N (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 E))
     (= M (concat #x00000000 (bvadd #xffffffff C)))
     (= K (concat #x00000000 F))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= A #x00000000))
     (= L ((_ extract 31 0) M))
     (not (bvsle C #x00000000))
     (= v_14 D)
     (= v_15 I)
     (= v_16 G)
     (= v_17 A))
      )
      (|p$timeShift_4197676::36| K N D J I H M B v_14 v_15 L E G F A C v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197676::33| F E K B P R H N M G A Q L O C J D I)
        (and (not (= L #x00000000)) (not (= C #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
