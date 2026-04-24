(set-logic HORN)


(declare-fun |p$test_4197376::21!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197376::12!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197376::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197376::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment__wrappee__methaneQuery_4196800::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::38| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196908::41| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::38| M I L H G E F C J N D K)
        (and (= B (bvadd #xfffffffffffffff0 H))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 F))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= J #x00000000))
     (= A (bvadd #xfffffffffffffff0 H))
     (= v_17 B)
     (= #x0000000000400abc v_18)
     (= v_19 J))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  Q
  B
  v_17
  O
  v_18
  A
  F
  J
  N
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::38| L I K H G E F C v_16 M D J)
        (and (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 H))
     (= A (bvadd #xfffffffffffffff0 H))
     (= P (concat #x00000000 O))
     (= N (concat #x00000000 F))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= v_17 B)
     (= #x0000000000400abc v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  P
  B
  v_17
  N
  v_18
  A
  F
  v_19
  M
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::38| L I K H G E F C v_13 v_14 D J)
        (and (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= A (bvadd #xfffffffffffffff0 H))
     (= B (bvadd #xfffffffffffffff0 H))
     (= M (concat #x00000000 F))
     (not (bvsle ((_ extract 31 0) M) #x00000001))
     (= #x0000000000000001 v_15)
     (= v_16 B)
     (= #x0000000000400abc v_17)
     (= #x00000001 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  v_15
  B
  v_16
  M
  v_17
  A
  F
  v_18
  v_19
  v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::38| L I K H G E F C v_15 M D J)
        (and (= #x00000000 v_15)
     (= B (bvadd #xfffffffffffffff0 H))
     (= A (bvadd #xfffffffffffffff0 H))
     (= O (concat #x00000000 M))
     (= N (concat #x00000000 F))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= v_16 B)
     (= #x0000000000400abc v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  O
  B
  v_16
  N
  v_17
  A
  F
  v_18
  M
  v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197376::21!slice!3| D H A B E C G F)
        true
      )
      (|p$test_4197376::18!slice!2| H A B E C G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| M I O E D L N)
        (|p$timeShift_4196908::25| A B M C I v_15 J H F G D K N E L)
        (and (= #x0000000000400c64 v_15)
     (= J (bvadd #xfffffffffffffff0 O))
     (not (= K #x00000000)))
      )
      (|p$test_4197376::21!slice!3| A B C O G D K N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| L H O B A K M)
        (|p$timeShift_4196908::29| G N L E H v_15 I F C D A J M B K)
        (and (= #x0000000000400c64 v_15)
     (= I (bvadd #xfffffffffffffff0 O))
     (not (= ((_ extract 31 0) G) #x00000000)))
      )
      (|p$test_4197376::21!slice!3| G F E O D A J M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| L I N E D K M)
        (|p$timeShift_4196908::25| A B L C I v_14 J H F G D v_15 M E K)
        (and (= #x0000000000400c64 v_14)
     (= #x00000000 v_15)
     (= J (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_16))
      )
      (|p$test_4197376::21!slice!3| A H C N G D v_16 M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| K H N B A J L)
        (|p$timeShift_4196908::41| F K H v_14 G E C D A I L B J)
        (and (= #x0000000000400c64 v_14)
     (= G (bvadd #xfffffffffffffff0 N))
     (not (= L #x00000000))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= M (concat #x00000000 D))
     (= #x00000000 v_15))
      )
      (|p$test_4197376::21!slice!3| M E H N D A v_15 L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197376::18!slice!2| G A B D C F E)
        true
      )
      (|p$test_4197376::12!slice!1| G A B D C F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197376::12!slice!1| H A C E D G F)
        (not (= B #x00000000))
      )
      (|p$test_4197376::9!slice!4| H A C E D G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| F B C D v_8 v_9 E)
        (and (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 C))
     (= G (bvadd #xfffffffffffffff0 A))
     (= H (concat #x00000000 D))
     (= v_10 B)
     (= #x0000000000400c64 v_11)
     (= v_12 F)
     (= #x0000000000400c64 v_13)
     (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= v_16 D)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196908::29|
  H
  G
  F
  B
  v_10
  v_11
  A
  v_12
  v_13
  D
  v_14
  v_15
  E
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::38| R O Q N M L A J B C K P)
        (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  E
  D
  I
  H
  v_19
  F
  A
  G
  C
  B)
        (and (= #x0000000000400abc v_19)
     (= I (bvadd #xfffffffffffffff0 N))
     (= S (concat #x00000000 A))
     (= F (bvadd #xfffffffffffffff0 N)))
      )
      (|p$timeShift_4196908::29| S D R H O Q N M L A J G C K P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| G B C E D v_7 F)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= D #x00000000))
     (= #x0000000000400c64 v_8)
     (= v_9 G)
     (= #x0000000000400c64 v_10)
     (= #x00000000 v_11)
     (= v_12 E)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196908::38| G B v_8 A v_9 v_10 E D v_11 F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::41| F L H K G E C D A I v_12 B J)
        (and (= #x00000000 v_12) (= #x00000000 v_13))
      )
      (|p$timeShift_4196908::38| L H K G E C D A I v_13 B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| H B C E D G F)
        (and (not (bvsle E #x00000000))
     (not (= G #x00000000))
     (not (= D #x00000000))
     (= J ((_ extract 31 0) I))
     (= I (concat #x00000000 (bvadd #xffffffff E)))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400c64 v_10)
     (= v_11 H)
     (= #x0000000000400c64 v_12)
     (= v_13 G))
      )
      (|p$timeShift_4196908::41| I H B v_10 A v_11 v_12 J D G F E v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| H B C E D G F)
        (and (bvsle ((_ extract 31 0) I) #x00000000)
     (not (= D #x00000000))
     (not (= G #x00000000))
     (= I (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400c64 v_9)
     (= v_10 H)
     (= #x0000000000400c64 v_11)
     (= v_12 E)
     (= v_13 G))
      )
      (|p$timeShift_4196908::41| I H B v_9 A v_10 v_11 E D G F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196908::29| G O M E H L I F C D A J N B K)
        (= ((_ extract 31 0) G) #x00000000)
      )
      (|p$timeShift_4196908::25| G O M E H L I F C D A J N B K)
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
      (|p$test_4197376::21!slice!3| A G D F C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::18!slice!2| H A B E D G F)
        (and (not (= F #x00000000)) (not (= C #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197376::12!slice!1| H A B E D G v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::18!slice!2| G A B E D F v_7)
        (and (= #x00000000 v_7) (not (= C #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197376::12!slice!1| G A B E D F v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::38| M I L H G E F C J N D K)
        (and (= B (bvadd #xfffffffffffffff0 H))
     (= Q (concat #x00000000 P))
     (= O (concat #x00000000 F))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= J #x00000000))
     (= A (bvadd #xfffffffffffffff0 H))
     (= v_17 B)
     (= #x0000000000400abc v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment__wrappee__methaneQuery_4196800::11|
  Q
  B
  v_17
  O
  v_18
  A
  F
  v_19
  N
  J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197376::21!slice!3| D I A B F C H G)
        (and (not (bvsle F #x00000001)) (not (= E #x00000000)))
      )
      (|p$test_4197376::18!slice!2| I A B F C H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| G B C D v_10 F E)
        (and (= #x00000000 v_10)
     (not (bvsle D #x00000000))
     (not (= F #x00000000))
     (= I ((_ extract 31 0) H))
     (= H (concat #x00000000 (bvadd #xffffffff D)))
     (= J (bvadd #xfffffffffffffff0 A))
     (= A (bvadd #xfffffffffffffff0 C))
     (= v_11 B)
     (= #x0000000000400c64 v_12)
     (= v_13 G)
     (= #x0000000000400c64 v_14)
     (= #x00000000 v_15)
     (= v_16 F))
      )
      (|p$timeShift_4196908::29| H J G B v_11 v_12 A v_13 v_14 I v_15 F E D v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::9!slice!4| G B C D v_9 F E)
        (and (= #x00000000 v_9)
     (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= F #x00000000))
     (= H (concat #x00000000 D))
     (= I (bvadd #xfffffffffffffff0 A))
     (= A (bvadd #xfffffffffffffff0 C))
     (= v_10 B)
     (= #x0000000000400c64 v_11)
     (= v_12 G)
     (= #x0000000000400c64 v_13)
     (= #x00000000 v_14)
     (= v_15 D)
     (= v_16 F))
      )
      (|p$timeShift_4196908::29| H I G B v_10 v_11 A v_12 v_13 D v_14 F E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::41| F L H K G E C D A I M B J)
        (and (= N (concat #x00000000 D))
     (= ((_ extract 31 0) N) #x00000000)
     (not (= M #x00000000))
     (= O (bvadd #xfffffffffffffff0 G))
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196908::25| N O L H v_15 K G E C D A v_16 M B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197376::21!slice!3| D I A B F C H G)
        (and (bvsle F #x00000001) (not (= E #x00000000)) (= J (bvadd #x00000001 F)))
      )
      (|p$test_4197376::18!slice!2| I A B J C H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197376::12!slice!1| G A B D C F E)
        true
      )
      (|p$test_4197376::9!slice!4| G A B D C F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196908::25| A B N C I M J H F G D K O E L)
        (not (= K #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
