(set-logic HORN)


(declare-fun |p$timeShift_4196840::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196944::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196944::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196944::12!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment_4196736::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196944::9!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196840::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196944::21!slice!1| E D G B F A C)
        true
      )
      (|p$test_4196944::18!slice!2| E D G B F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment_4196736::14| R M v_18 Q P O A N K I)
        (|p$timeShift_4196840::24| B C L J G D A H I K E F)
        (and (= #x0000000000400a4c v_18)
     (= M (bvadd #xfffffffffffffff0 J))
     (not (= H #x00000000))
     (= Q (bvadd #xfffffffffffffff0 J))
     (= #x0000000000420050 v_19))
      )
      (|p$timeShift_4196840::20| v_19 B P C L J G D A H N K E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196944::9!slice!3| A B M F I G L)
        (|p$timeShift_4196840::20| D A C B v_13 K H E v_14 I J L F G)
        (and (= #x0000000000400aac v_13)
     (= #x00000000 v_14)
     (= K (bvadd #xfffffffffffffff0 M))
     (not (= J #x00000000))
     (= #x00000000 v_15))
      )
      (|p$test_4196944::21!slice!1| D C M v_15 I J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196944::9!slice!3| B C N G J H M)
        (|p$timeShift_4196840::20| E B D C v_14 L I F A J K M G H)
        (and (= #x0000000000400aac v_14)
     (= L (bvadd #xfffffffffffffff0 N))
     (not (= A #x00000000)))
      )
      (|p$test_4196944::21!slice!1| E I N A J K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196944::9!slice!3| A B L F I G K)
        (|p$timeShift_4196840::20| D A C B v_12 J H E v_13 I v_14 K F G)
        (and (= #x0000000000400aac v_12)
     (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= J (bvadd #xfffffffffffffff0 L))
     (= #x00000000 v_15)
     (= #x00000000 v_16))
      )
      (|p$test_4196944::21!slice!1| D H L v_15 I v_16 K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196944::18!slice!2| E D G B F A C)
        true
      )
      (|p$test_4196944::12!slice!4| E D G B F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196944::9!slice!3| E D G B F v_7 C)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400aac v_8)
     (= v_9 D)
     (= #x0000000000400aac v_10)
     (= #x00000000 v_11)
     (= v_12 B)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196840::24| E D v_8 A v_9 v_10 B F v_11 C v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::24| B C J I G D A H v_12 v_13 E F)
        (and (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xfffffffffffffff0 I))
     (= L (bvadd #xfffffffffffffff0 I))
     (not (= H #x00000000))
     (not (bvsle A #x00000001))
     (= #x0000000000000001 v_14)
     (= #x0000000000400a4c v_15)
     (= v_16 L)
     (= #x0000000000400a4c v_17)
     (= #x00000001 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment_4196736::14| v_14 L v_15 K v_16 v_17 A v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::24| B C K I G D A H v_14 J E F)
        (and (= #x00000000 v_14)
     (= L (bvadd #xfffffffffffffff0 I))
     (= M (bvadd #xfffffffffffffff0 I))
     (= N (concat #x00000000 J))
     (not (= ((_ extract 31 0) N) #x00000000))
     (not (= H #x00000000))
     (not (bvsle A #x00000001))
     (= #x0000000000400a4c v_15)
     (= v_16 M)
     (= #x0000000000400a4c v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment_4196736::14| N M v_15 L v_16 v_17 A v_18 J v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::24| B C K I G D A H v_14 J E F)
        (and (= #x00000000 v_14)
     (= L (bvadd #xfffffffffffffff0 I))
     (= M (bvadd #xfffffffffffffff0 I))
     (= N (concat #x00000000 A))
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= #x0000000000400a4c v_15)
     (= v_16 M)
     (= #x0000000000400a4c v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment_4196736::14| N M v_15 L v_16 v_17 A v_18 J v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::24| B C L J G D A H I K E F)
        (and (= N (bvadd #xfffffffffffffff0 J))
     (= O (concat #x00000000 K))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= H #x00000000))
     (not (= I #x00000000))
     (= M (bvadd #xfffffffffffffff0 J))
     (= #x0000000000400a4c v_15)
     (= v_16 N)
     (= #x0000000000400a4c v_17)
     (= #x00000000 v_18))
      )
      (|p$processEnvironment_4196736::14| O N v_15 M v_16 v_17 A v_18 K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196944::9!slice!3| F E H C G B D)
        (and (bvsle C #x00000000)
     (not (= B #x00000000))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400aac v_8)
     (= v_9 E)
     (= #x0000000000400aac v_10)
     (= v_11 C)
     (= v_12 B))
      )
      (|p$timeShift_4196840::24| F E v_8 A v_9 v_10 C G B D v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::24| B C L J G D A H I K E F)
        (and (= N (bvadd #xfffffffffffffff0 J))
     (= O (concat #x00000000 K))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= H #x00000000))
     (not (= I #x00000000))
     (= M (bvadd #xfffffffffffffff0 J))
     (= #x0000000000400a4c v_15)
     (= v_16 N)
     (= #x0000000000400a4c v_17)
     (= v_18 I))
      )
      (|p$processEnvironment_4196736::14| O N v_15 M v_16 v_17 A I K v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196944::21!slice!1| F D H B G A C)
        (and (not (bvsle B #x00000001))
     (not (= E #x00000000))
     (= I (concat #x00000000 (bvadd #x00000001 B))))
      )
      (|p$test_4196944::18!slice!2| I D H B G A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4196944::21!slice!1| A F E C B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196944::18!slice!2| F E H C G B D)
        (and (not (= D #x00000000)) (not (= A #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4196944::12!slice!4| F E H C G B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196944::18!slice!2| E D G C F B v_7)
        (and (= #x00000000 v_7) (not (= A #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4196944::12!slice!4| E D G C F B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196944::12!slice!4| F E H B G A C)
        (not (= D #x00000000))
      )
      (|p$test_4196944::9!slice!3| F E H B G A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::24| B C K I G D A v_12 H J E F)
        (and (= #x00000000 v_12)
     (= L (bvadd #xfffffffffffffff0 I))
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196840::20| B v_13 L C K I G D A v_14 H J E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196944::9!slice!3| F E H C G B D)
        (and (not (bvsle C #x00000000))
     (not (= B #x00000000))
     (= I (bvadd #xffffffff C))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400aac v_9)
     (= v_10 E)
     (= #x0000000000400aac v_11)
     (= v_12 B))
      )
      (|p$timeShift_4196840::24| F E v_9 A v_10 v_11 I G B D C v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196944::21!slice!1| F D H B G A C)
        (and (bvsle B #x00000001)
     (not (= E #x00000000))
     (= J ((_ extract 31 0) I))
     (= I (concat #x00000000 (bvadd #x00000001 B))))
      )
      (|p$test_4196944::18!slice!2| I D H J G A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196944::12!slice!4| E D G B F A C)
        true
      )
      (|p$test_4196944::9!slice!3| E D G B F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196840::20| D A C B M K H E v_13 I J L F G)
        (and (= #x00000000 v_13) (not (= J #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
