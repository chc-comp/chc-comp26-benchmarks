(set-logic HORN)


(declare-fun |p$test_4197440::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::36| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197440::16!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197440::12!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197440::9!slice!5| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::164| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197440::22!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::45| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::48| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196800::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::33| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::12!slice!2| G B C E D H F)
        (and (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400cc4 v_8)
     (= #x00000000 v_9))
      )
      (|p$timeShift_4196908::0| G v_8 A C v_9 H E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197440::9!slice!5| H B C E G D I F)
        (and (= A (bvadd #xfffffffffffffff0 B)) (= #x0000000000400ca4 v_9))
      )
      (|p$timeShift_4196908::0| H v_9 A C G I E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::45| O M K I E J G H C v_18 P D F L N)
        (and (= #x00000000 v_18)
     (= A (bvadd #xfffffffffffffff0 K))
     (= B (bvadd #xfffffffffffffff0 K))
     (= R (concat #x00000000 P))
     (= Q (concat #x00000000 H))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (bvsle ((_ extract 31 0) Q) #x00000001))
     (= v_19 B)
     (= #x0000000000400ac8 v_20)
     (= #x00000000 v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  R
  B
  v_19
  Q
  v_20
  A
  H
  v_21
  P
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::45| P N K I E J G H C L Q D F M O)
        (and (= A (bvadd #xfffffffffffffff0 K))
     (= T (concat #x00000000 S))
     (= R (concat #x00000000 H))
     (= ((_ extract 31 0) R) #x00000000)
     (not (= L #x00000000))
     (= B (bvadd #xfffffffffffffff0 K))
     (= v_20 B)
     (= #x0000000000400ac8 v_21)
     (= v_22 L))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  T
  B
  v_20
  R
  v_21
  A
  H
  L
  Q
  v_22)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::45| O M K I E J G H C v_19 P D F L N)
        (and (= #x00000000 v_19)
     (= B (bvadd #xfffffffffffffff0 K))
     (= A (bvadd #xfffffffffffffff0 K))
     (= S (concat #x00000000 R))
     (= Q (concat #x00000000 H))
     (bvsle ((_ extract 31 0) Q) #x00000001)
     (= v_20 B)
     (= #x0000000000400ac8 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  S
  B
  v_20
  Q
  v_21
  A
  H
  v_22
  P
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::45| O M K I E J G H C v_16 v_17 D F L N)
        (and (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= B (bvadd #xfffffffffffffff0 K))
     (= A (bvadd #xfffffffffffffff0 K))
     (= P (concat #x00000000 H))
     (not (bvsle ((_ extract 31 0) P) #x00000001))
     (= #x0000000000000001 v_18)
     (= v_19 B)
     (= #x0000000000400ac8 v_20)
     (= #x00000001 v_21)
     (= #x00000000 v_22)
     (= #x00000000 v_23))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  v_18
  B
  v_19
  P
  v_20
  A
  H
  v_21
  v_22
  v_23)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197440::9!slice!5| O R C P A L H N)
        (|p$timeShift_4196908::164| I M O G B v_18 J Q C E F A K H D P L N)
        (and (= #x0000000000400ca4 v_18) (= J (bvadd #xfffffffffffffff0 R)))
      )
      (|p$test_4197440::25!slice!1| G R E F A K H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::33| M P G C R Q E I K B J A F O D H L N)
        (and (not (= ((_ extract 31 0) S) #x00000000))
     (not (= F #x00000000))
     (= S (concat #x00000000 D))
     (= #x0000000000000001 v_19)
     (= #x0000000000420050 v_20))
      )
      (|p$timeShift_4196908::164| v_19 S G P C R Q v_20 I E J A F O D H L N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::33| M P G C R Q E I K B J A F O D H L N)
        (and (= ((_ extract 31 0) S) #x00000000)
     (not (= F #x00000000))
     (= S (concat #x00000000 D))
     (= #x0000000000000001 v_19)
     (= #x0000000000420050 v_20)
     (= #x00000001 v_21))
      )
      (|p$timeShift_4196908::164| v_19 S G K C R Q v_20 I E J A F O v_21 H L N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::33| L O F C Q P E H J B I A v_17 N D G K M)
        (and (= #x00000000 v_17)
     (= #x0000000000000000 v_18)
     (= #x0000000000420050 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$timeShift_4196908::164| v_18 L F J C Q P v_19 H E I A v_20 N v_21 G K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::36| I B Q J O K L C H F G A M R D E N P)
        (and (= ((_ extract 31 0) I) #x00000000)
     (= #x0000000000000000 v_18)
     (= #x0000000000420050 v_19)
     (= #x00000000 v_20))
      )
      (|p$timeShift_4196908::164| v_18 I Q H J O K v_19 C L G A M R v_20 E N P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::25!slice!1| G A B D F C H E)
        true
      )
      (|p$test_4197440::22!slice!3| G A B D F C H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::12!slice!2| N Q B O K G M)
        (|p$timeShift_4196908::164| H L N F A v_17 I P B D E v_18 J G C O K M)
        (and (= #x0000000000400cc4 v_17)
     (= #x00000000 v_18)
     (= I (bvadd #xfffffffffffffff0 Q))
     (= #x00000000 v_19))
      )
      (|p$test_4197440::25!slice!1| F Q D E v_19 J G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::22!slice!3| G A B D F C H E)
        true
      )
      (|p$test_4197440::16!slice!4| G A B D F C H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| G E D C A H B v_11 F)
        (and (= #x00000000 v_11)
     (= J (bvadd #xfffffffffffffff0 D))
     (= I (concat #x00000000 A))
     (= ((_ extract 31 0) I) #x00000000)
     (= K (concat #x00000000 H))
     (= v_12 C)
     (= v_13 G)
     (= v_14 E)
     (= #x00000000 v_15)
     (= v_16 B)
     (= #x00000000 v_17)
     (= v_18 F))
      )
      (|p$timeShift_4196908::36|
  K
  J
  G
  I
  E
  D
  C
  v_12
  v_13
  v_14
  B
  A
  v_15
  H
  F
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 64)) (v_22 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::45| N U T M P Q K A J B C L O R S)
        (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  E
  D
  I
  H
  v_22
  F
  A
  G
  C
  B)
        (and (= #x0000000000400ac8 v_22)
     (= F (bvadd #xfffffffffffffff0 T))
     (= V (concat #x00000000 C))
     (= I (bvadd #xfffffffffffffff0 T)))
      )
      (|p$timeShift_4196908::36| V D N H U T M P Q K A J G C L O R S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| H F D C A I B E G)
        (and (= J (concat #x00000000 A))
     (= M (concat #x00000000 (bvadd #xffffffff B)))
     (= K (concat #x00000000 I))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= L ((_ extract 31 0) M))
     (not (= E #x00000000))
     (not (bvsle B #x00000000))
     (= v_13 H)
     (= v_14 F)
     (= v_15 E)
     (= v_16 G))
      )
      (|p$timeShift_4196908::48| K H J F D M C v_13 v_14 L A E I G B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| G E D C A H B v_8 F)
        (and (= #x00000000 v_8)
     (not (= A #x00000000))
     (= v_9 C)
     (= v_10 G)
     (= v_11 E)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14)
     (= v_15 F))
      )
      (|p$timeShift_4196908::45| G E D C v_9 v_10 v_11 B A v_12 H F v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::48| I G E Q P C J L B K A F O D H M N)
        (= ((_ extract 31 0) I) #x00000000)
      )
      (|p$timeShift_4196908::45| G Q P C J L B K A F O D H M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::45| P N K I E J G H C L Q D F M O)
        (and (= A (bvadd #xfffffffffffffff0 K))
     (= T (concat #x00000000 S))
     (= R (concat #x00000000 H))
     (not (= ((_ extract 31 0) R) #x00000000))
     (not (= L #x00000000))
     (= B (bvadd #xfffffffffffffff0 K))
     (= v_20 B)
     (= #x0000000000400ac8 v_21)
     (= #x00000000 v_22))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  T
  B
  v_20
  R
  v_21
  A
  H
  v_22
  Q
  L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= E (bvadd #xffffffffffffffe0 C))
     (= F (bvadd #xfffffffffffffff0 E))
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
      (|p$test_4197440::25!slice!1| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::36| I B Q J O K L C H F G A M R D E N P)
        (not (= ((_ extract 31 0) I) #x00000000))
      )
      (|p$timeShift_4196908::33| I B Q J O K L C H F G A M R D E N P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| H F D C A I B E G)
        (and (= L (concat #x00000000 B))
     (= K (concat #x00000000 I))
     (= J (concat #x00000000 A))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) L) #x00000000)
     (= v_12 H)
     (= v_13 F)
     (= v_14 B)
     (= v_15 E)
     (= v_16 G))
      )
      (|p$timeShift_4196908::48| K H J F D L C v_12 v_13 B A E I G v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::16!slice!4| G A B D F C H E)
        (and (not (= I #x00000000)) (not (= C #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197440::12!slice!2| G A B D v_9 H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::16!slice!4| F A B C E v_8 G D)
        (and (= #x00000000 v_8) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197440::12!slice!2| F A B C v_9 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::16!slice!4| G A B D F C H E)
        true
      )
      (|p$test_4197440::9!slice!5| G A B D F C H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::16!slice!4| H A B D G C I F)
        (and (not (= E #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197440::9!slice!5| H A B D v_9 C I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::25!slice!1| H B C E G D I F)
        (and (not (bvsle E #x00000001)) (not (= A #x00000000)))
      )
      (|p$test_4197440::22!slice!3| H B C E G D I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::22!slice!3| H A B D F C I E)
        (and (not (= I #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197440::16!slice!4| H A B D F C v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::22!slice!3| H A B D F C v_8 E)
        (and (= #x00000000 v_8) (not (= G #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197440::16!slice!4| H A B D F C v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| H F D C A I B E G)
        (and (= K (concat #x00000000 I))
     (= J (concat #x00000000 A))
     (= N (bvadd #xfffffffffffffff0 D))
     (= M (concat #x00000000 (bvadd #xffffffff B)))
     (= ((_ extract 31 0) J) #x00000000)
     (= L ((_ extract 31 0) M))
     (not (= E #x00000000))
     (not (bvsle B #x00000000))
     (= v_14 H)
     (= v_15 F)
     (= v_16 E)
     (= v_17 G))
      )
      (|p$timeShift_4196908::36| K N H J F D M C v_14 v_15 L A E I G B v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::0| H F D C A I B E G)
        (and (= J (concat #x00000000 A))
     (= M (bvadd #xfffffffffffffff0 D))
     (= L (concat #x00000000 B))
     (= K (concat #x00000000 I))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) L) #x00000000)
     (= v_13 H)
     (= v_14 F)
     (= v_15 B)
     (= v_16 E)
     (= v_17 G))
      )
      (|p$timeShift_4196908::36| K M H J F D L C v_13 v_14 B A E I G v_15 v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::48| I G E Q P C J L B K A F O D H M N)
        (and (not (= ((_ extract 31 0) I) #x00000000))
     (= R (bvadd #xfffffffffffffff0 P))
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196908::33| I R G E Q P C J L B K A v_18 O D H M N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197440::25!slice!1| H B C E G D I F)
        (and (bvsle E #x00000001) (not (= A #x00000000)) (= J (bvadd #x00000001 E)))
      )
      (|p$test_4197440::22!slice!3| H B C J G D I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::33| M P G C R Q E I K B J A F O D H L N)
        (and (not (= F #x00000000)) (not (= D #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
