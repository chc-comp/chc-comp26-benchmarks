(set-logic HORN)


(declare-fun |p$timeShift_4197064::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197256::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197064::27| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197256::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197256::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197256::12!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::21!slice!2| C D G I B E H F A)
        true
      )
      (|p$test_4197256::18!slice!3| D G I B E H F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::18!slice!3| D F H B C G E A)
        true
      )
      (|p$test_4197256::12!slice!4| D F H B C G E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) (v_30 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::30| U R Q S B1 C1 V F W Z T D X A1 Y)
        (|p$timeShift_4197064::30| G B A C B1 N H F I L E D J M K)
        (and (= O (bvadd #xfffffffffffffff0 B1))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= D #x00000000))
     (not (= I #x00000000))
     (not (= W #x00000000))
     (= P (concat #x00000000 F))
     (= #x0000000000420050 v_29)
     (= #x00000000 v_30))
      )
      (|p$timeShift_4197064::27| v_29 O R P Q S B1 C1 V F W Z T v_30 X A1 Y)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::30| T Q P R A1 B1 U E V Y S v_28 W Z X)
        (|p$timeShift_4197064::30| F B A C A1 M G E H K D v_29 I L J)
        (and (= #x00000000 v_28)
     (= #x00000000 v_29)
     (= O (concat #x00000000 E))
     (= N (bvadd #xfffffffffffffff0 A1))
     (not (= H #x00000000))
     (not (= V #x00000000))
     (not (bvsle ((_ extract 31 0) O) #x00000001))
     (= #x0000000000420050 v_30)
     (= #x00000001 v_31))
      )
      (|p$timeShift_4197064::27| v_30 N Q O P R A1 B1 U E V Y S v_31 W Z X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (B1 (_ BitVec 64)) (C1 (_ BitVec 64)) (v_29 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197064::30| U R Q S B1 C1 V F W Z T D X A1 Y)
        (|p$timeShift_4197064::30| G B A C B1 N H F I L E D J M K)
        (and (= O (bvadd #xfffffffffffffff0 B1))
     (= ((_ extract 31 0) P) #x00000000)
     (not (= D #x00000000))
     (not (= I #x00000000))
     (not (= W #x00000000))
     (= P (concat #x00000000 F))
     (= #x0000000000420050 v_29))
      )
      (|p$timeShift_4197064::27| v_29 O R P Q S B1 C1 V F W Z T D X A1 Y)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 32)) (X (_ BitVec 32)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (A1 (_ BitVec 64)) (B1 (_ BitVec 64)) (v_28 (_ BitVec 32)) (v_29 (_ BitVec 32)) (v_30 (_ BitVec 64)) (v_31 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::30| T Q P R A1 B1 U E V Y S v_28 W Z X)
        (|p$timeShift_4197064::30| F B A C A1 M G E H K D v_29 I L J)
        (and (= #x00000000 v_28)
     (= #x00000000 v_29)
     (= O (concat #x00000000 E))
     (= N (bvadd #xfffffffffffffff0 A1))
     (not (= H #x00000000))
     (not (= V #x00000000))
     (bvsle ((_ extract 31 0) O) #x00000001)
     (= #x0000000000420050 v_30)
     (= #x00000000 v_31))
      )
      (|p$timeShift_4197064::27| v_30 N Q O P R A1 B1 U E V Y S v_31 W Z X)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::9!slice!1| B A R K H M N J)
        (|p$timeShift_4197064::27| O D B E A v_18 L P I G H M F C K N J)
        (and (= #x0000000000400be4 v_18)
     (= Q (concat #x00000000 F))
     (not (= M #x00000000))
     (not (= C #x00000000))
     (= ((_ extract 31 0) Q) #x00000000)
     (= L (bvadd #xfffffffffffffff0 R))
     (= #x00000001 v_19))
      )
      (|p$test_4197256::21!slice!2| Q P E R G H M v_19 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::9!slice!1| B A P K H v_16 M J)
        (|p$timeShift_4197064::27| N D B E A v_17 L O I G H v_18 F C K M J)
        (and (= #x00000000 v_16)
     (= #x0000000000400be4 v_17)
     (= #x00000000 v_18)
     (= L (bvadd #xfffffffffffffff0 P))
     (= #x00000000 v_19)
     (= #x00000000 v_20))
      )
      (|p$test_4197256::21!slice!2| N O E P G H v_19 v_20 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::9!slice!1| B A P J G L M I)
        (|p$timeShift_4197064::27| N C B D A v_16 K O H F G L E v_17 J M I)
        (and (= #x0000000000400be4 v_16)
     (= #x00000000 v_17)
     (= K (bvadd #xfffffffffffffff0 P))
     (not (= L #x00000000))
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4197256::21!slice!2| N O D P F G L v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::9!slice!1| B A R K H M N J)
        (|p$timeShift_4197064::27| O D B E A v_18 L P I G H M F C K N J)
        (and (= #x0000000000400be4 v_18)
     (= Q (concat #x00000000 F))
     (not (= M #x00000000))
     (not (= C #x00000000))
     (not (= ((_ extract 31 0) Q) #x00000000))
     (= L (bvadd #xfffffffffffffff0 R)))
      )
      (|p$test_4197256::21!slice!2| Q D E R G H M F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::21!slice!2| C D G J B E I F A)
        (and (not (bvsle B #x00000001)) (not (= H #x00000000)))
      )
      (|p$test_4197256::18!slice!3| D G J B E I F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::9!slice!1| E G I C D H F B)
        (and (= A (bvadd #xfffffffffffffff0 I))
     (= ((_ extract 31 0) J) #x00000000)
     (= J (concat #x00000000 B))
     (= #x0000000000400be4 v_10)
     (= v_11 E)
     (= #x0000000000400be4 v_12)
     (= v_13 C)
     (= v_14 F)
     (= v_15 B))
      )
      (|p$timeShift_4197064::30| J E G v_10 A v_11 v_12 C D H F B v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::9!slice!1| E G I C D H F B)
        (and (bvsle ((_ extract 31 0) J) #x00000000)
     (not (= B #x00000000))
     (= J (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 I))
     (= #x0000000000400be4 v_10)
     (= v_11 E)
     (= #x0000000000400be4 v_12)
     (= v_13 C)
     (= v_14 F)
     (= v_15 B))
      )
      (|p$timeShift_4197064::30| J E G v_10 A v_11 v_12 C D H F B v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::12!slice!4| D G I B C H E A)
        (not (= F #x00000000))
      )
      (|p$test_4197256::9!slice!1| D G I B C H E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::18!slice!3| E G I C D H F B)
        (and (not (= A #x00000000)) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197256::12!slice!4| E G I C D v_9 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::18!slice!3| E G H C D v_8 F B)
        (and (= #x00000000 v_8) (not (= A #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197256::12!slice!4| E G H C D v_9 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= F (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197256::21!slice!2| A G D F C B v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::21!slice!2| C D G J B E I F A)
        (and (bvsle B #x00000001) (not (= H #x00000000)) (= K (bvadd #x00000001 B)))
      )
      (|p$test_4197256::18!slice!3| D G J K E I F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197256::12!slice!4| D F H B C G E A)
        true
      )
      (|p$test_4197256::9!slice!1| D F H B C G E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197064::30| G B A C M N H F v_15 K E D I L J)
        (and (= #x00000000 v_15)
     (= O (bvadd #xfffffffffffffff0 M))
     (= v_16 A)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4197064::27| G O B A v_16 C M N H F v_17 K E D I L J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197256::9!slice!1| E G I C D H F B)
        (and (not (bvsle C #x00000000))
     (= K ((_ extract 31 0) J))
     (not (= B #x00000000))
     (= J (concat #x00000000 (bvadd #xffffffff C)))
     (= A (bvadd #xfffffffffffffff0 I))
     (= #x0000000000400be4 v_11)
     (= v_12 E)
     (= #x0000000000400be4 v_13)
     (= v_14 F)
     (= v_15 B))
      )
      (|p$timeShift_4197064::30| J E G v_11 A v_12 v_13 K D H F B C v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197064::27| P E B F A C M Q J H I N G D L O K)
        (and (not (= G #x00000000)) (not (= N #x00000000)) (not (= D #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
