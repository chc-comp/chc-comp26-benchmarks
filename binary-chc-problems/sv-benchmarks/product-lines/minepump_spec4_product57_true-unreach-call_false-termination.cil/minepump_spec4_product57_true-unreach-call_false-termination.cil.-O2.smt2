(set-logic HORN)


(declare-fun |p$test_4196960::9!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::12!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment_4196736::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196844::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment_4196736::11| N Q O R v_19 S E P A F)
        (|p$timeShift_4196844::24| C B J G L H D E M F A K I)
        (and (= #x0000000000400a50 v_19)
     (= O (bvadd #xfffffffffffffff0 L))
     (not (= M #x00000000))
     (= S (bvadd #xfffffffffffffff0 L))
     (= #x0000000000420050 v_20))
      )
      (|p$timeShift_4196844::20| v_20 C Q B R J G L H D E M P A K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::21!slice!2| F D B H C A E G)
        true
      )
      (|p$test_4196960::18!slice!1| F D B H C A E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::24| B A H E J F C D K v_14 v_15 I G)
        (and (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= L (bvadd #xfffffffffffffff0 J))
     (= M (bvadd #xfffffffffffffff0 J))
     (= N (concat #x00000000 D))
     (not (= K #x00000000))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= #x0000000000000001 v_16)
     (= v_17 M)
     (= #x0000000000400a50 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment_4196736::11| v_16 M v_17 N v_18 L D v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::24| C B I F K G D E L v_16 A J H)
        (and (= #x00000000 v_16)
     (= N (bvadd #xfffffffffffffff0 K))
     (= M (bvadd #xfffffffffffffff0 K))
     (= O (concat #x00000000 E))
     (= P (concat #x00000000 A))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= L #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= v_17 N)
     (= #x0000000000400a50 v_18)
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment_4196736::11| P N v_17 O v_18 M E v_19 A v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::24| C B I F K G D E L v_17 A J H)
        (and (= #x00000000 v_17)
     (= O (concat #x00000000 E))
     (= N (bvadd #xfffffffffffffff0 K))
     (= Q (concat #x00000000 P))
     (= M (bvadd #xfffffffffffffff0 K))
     (not (= L #x00000000))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= v_18 N)
     (= #x0000000000400a50 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$processEnvironment_4196736::11| Q N v_18 O v_19 M E v_20 A v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::24| C B J G L H D E M F A K I)
        (and (= O (bvadd #xfffffffffffffff0 L))
     (= R (concat #x00000000 Q))
     (= N (bvadd #xfffffffffffffff0 L))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= F #x00000000))
     (not (= M #x00000000))
     (= P (concat #x00000000 E))
     (= v_18 O)
     (= #x0000000000400a50 v_19)
     (= v_20 F))
      )
      (|p$processEnvironment_4196736::11| R O v_18 P v_19 N E F A v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::9!slice!3| C B J O K M H A)
        (|p$timeShift_4196844::20| I C E B N J v_15 L G D v_16 M F A K H)
        (and (= #x0000000000400ac4 v_15)
     (= #x00000000 v_16)
     (= L (bvadd #xfffffffffffffff0 O))
     (not (= F #x00000000))
     (= #x00000000 v_17))
      )
      (|p$test_4196960::21!slice!2| I E N O v_17 M F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::9!slice!3| C B I N J L G A)
        (|p$timeShift_4196844::20| H C E B M I v_14 K F D v_15 L v_16 A J G)
        (and (= #x0000000000400ac4 v_14)
     (= #x00000000 v_15)
     (= #x00000000 v_16)
     (= K (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_17)
     (= #x00000000 v_18))
      )
      (|p$test_4196960::21!slice!2| H F M N v_17 L v_18 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::9!slice!3| C B K P L N I A)
        (|p$timeShift_4196844::20| J C E B O K v_16 M H D F N G A L I)
        (and (= #x0000000000400ac4 v_16)
     (= M (bvadd #xfffffffffffffff0 P))
     (not (= F #x00000000)))
      )
      (|p$test_4196960::21!slice!2| J H O P F N G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::9!slice!3| B E C H D F v_8 G)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400ac4 v_9)
     (= v_10 E)
     (= #x0000000000400ac4 v_11)
     (= #x00000000 v_12)
     (= v_13 D)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196844::24| B E C v_9 A v_10 v_11 D F v_12 G v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::18!slice!1| A D B H C E F G)
        true
      )
      (|p$test_4196960::12!slice!4| A D B H C E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::24| C B J G L H D E M F A K I)
        (and (= O (bvadd #xfffffffffffffff0 L))
     (= R (concat #x00000000 Q))
     (= N (bvadd #xfffffffffffffff0 L))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= F #x00000000))
     (not (= M #x00000000))
     (= P (concat #x00000000 E))
     (= v_18 O)
     (= #x0000000000400a50 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment_4196736::11| R O v_18 P v_19 N E v_20 A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::9!slice!3| B E C I D F G H)
        (and (bvsle D #x00000000)
     (not (= G #x00000000))
     (= A (bvadd #xfffffffffffffff0 I))
     (= #x0000000000400ac4 v_9)
     (= v_10 E)
     (= #x0000000000400ac4 v_11)
     (= v_12 D)
     (= v_13 G))
      )
      (|p$timeShift_4196844::24| B E C v_9 A v_10 v_11 D F G H v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::12!slice!4| A D B I C E F G)
        (not (= H #x00000000))
      )
      (|p$test_4196960::9!slice!3| A D B I C E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::18!slice!1| A D B I C E F G)
        (and (not (= H #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4196960::12!slice!4| A D B I C E F v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::18!slice!1| A D B H C E F v_8)
        (and (= #x00000000 v_8) (not (= G #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4196960::12!slice!4| A D B H C E F v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::21!slice!2| F D B I C A E H)
        (and (not (bvsle C #x00000001))
     (not (= G #x00000000))
     (= J (concat #x00000000 (bvadd #x00000001 C))))
      )
      (|p$test_4196960::18!slice!1| J D B I C A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xfffffffffffffff0 E))
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
      (|p$test_4196960::21!slice!2| A G D F C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::12!slice!4| A D B H C E F G)
        true
      )
      (|p$test_4196960::9!slice!3| A D B H C E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::9!slice!3| B E C I D F G H)
        (and (not (bvsle D #x00000000))
     (not (= G #x00000000))
     (= J (bvadd #xffffffff D))
     (= A (bvadd #xfffffffffffffff0 I))
     (= #x0000000000400ac4 v_10)
     (= v_11 E)
     (= #x0000000000400ac4 v_12)
     (= v_13 G))
      )
      (|p$timeShift_4196844::24| B E C v_10 A v_11 v_12 J F G H D v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::21!slice!2| F D B I C A E H)
        (and (bvsle C #x00000001)
     (not (= G #x00000000))
     (= K ((_ extract 31 0) J))
     (= J (concat #x00000000 (bvadd #x00000001 C))))
      )
      (|p$test_4196960::18!slice!1| J D B I K A E H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::24| C B J G L H D E v_13 F A K I)
        (and (= #x00000000 v_13)
     (= M (bvadd #xfffffffffffffff0 L))
     (= v_14 C)
     (= v_15 J)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196844::20| C v_14 M B J v_15 G L H D E v_16 F A K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196844::20| J C E B O K G M H D v_15 N F A L I)
        (and (= #x00000000 v_15) (not (= F #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
