(set-logic HORN)


(declare-fun |p$test_4197448::16!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197448::25!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197096::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment_4196992::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197096::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197448::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197448::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment_4196992::14| N O v_18 M R Q G I P B)
        (|p$timeShift_4197096::25| C F K D A J G H I B E L)
        (and (= #x0000000000400b4c v_18)
     (= O (bvadd #xfffffffffffffff0 D))
     (not (= H #x00000000))
     (= M (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420050 v_19))
      )
      (|p$timeShift_4197096::21| v_19 R F K D A J G H I P E L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::16!slice!2| C D E A B v_6)
        (and (= #x00000000 v_6)
     (not (= F #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197448::9!slice!4| C D E v_7 B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::16!slice!2| D E F A C B)
        (and (not (= G #x00000000))
     (not (= B #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197448::9!slice!4| D E F v_7 C v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197448::9!slice!4| E M D H I K)
        (|p$timeShift_4197096::21| G L E v_13 C A J F H I B D K)
        (and (= #x0000000000400cb8 v_13)
     (= C (bvadd #xfffffffffffffff0 M))
     (not (= I #x00000000))
     (not (= B #x00000000)))
      )
      (|p$test_4197448::25!slice!3| L M F H I B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::9!slice!4| D L C G H J)
        (|p$timeShift_4197096::21| F K D v_12 B A I E G H v_13 C J)
        (and (= #x0000000000400cb8 v_12)
     (= #x00000000 v_13)
     (= B (bvadd #xfffffffffffffff0 L))
     (not (= H #x00000000))
     (= #x00000000 v_14))
      )
      (|p$test_4197448::25!slice!3| A L E G H v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::9!slice!4| E L D H v_12 J)
        (|p$timeShift_4197096::21| G K E v_13 C A I F H v_14 B D J)
        (and (= #x00000000 v_12)
     (= #x0000000000400cb8 v_13)
     (= #x00000000 v_14)
     (= C (bvadd #xfffffffffffffff0 L))
     (= #x00000000 v_15))
      )
      (|p$test_4197448::25!slice!3| A L F H v_15 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::25!slice!3| D E F A C B)
        true
      )
      (|p$test_4197448::22!slice!1| D E F A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::22!slice!1| D E F A C B)
        true
      )
      (|p$test_4197448::16!slice!2| D E F A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197096::25| C F K D A J G H I B E L)
        (and (= O (concat #x00000000 I))
     (= N (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= B #x00000000))
     (not (= H #x00000000))
     (= M (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400b4c v_15)
     (= v_16 N)
     (= #x0000000000400b4c v_17)
     (= v_18 B))
      )
      (|p$processEnvironment_4196992::14| O N v_15 M v_16 v_17 G I B v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197096::25| C F K D A J G H I B E L)
        (and (= O (concat #x00000000 I))
     (= N (bvadd #xfffffffffffffff0 D))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= B #x00000000))
     (not (= H #x00000000))
     (= M (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400b4c v_15)
     (= v_16 N)
     (= #x0000000000400b4c v_17)
     (= #x00000000 v_18))
      )
      (|p$processEnvironment_4196992::14| O N v_15 M v_16 v_17 G I v_18 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197096::25| B E J C A I F G H v_14 D K)
        (and (= #x00000000 v_14)
     (= L (bvadd #xfffffffffffffff0 C))
     (= N (concat #x00000000 F))
     (= M (bvadd #xfffffffffffffff0 C))
     (not (= G #x00000000))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= #x0000000000400b4c v_15)
     (= v_16 M)
     (= #x0000000000400b4c v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment_4196992::14| N M v_15 L v_16 v_17 F H v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197096::25| B E J C A I F G H v_14 D K)
        (and (= #x00000000 v_14)
     (= L (bvadd #xfffffffffffffff0 C))
     (= N (concat #x00000000 H))
     (= M (bvadd #xfffffffffffffff0 C))
     (not (= ((_ extract 31 0) N) #x00000000))
     (not (= G #x00000000))
     (not (bvsle F #x00000001))
     (= #x0000000000400b4c v_15)
     (= v_16 M)
     (= #x0000000000400b4c v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment_4196992::14| N M v_15 L v_16 v_17 F H v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197096::25| B E I C A H F G v_12 v_13 D J)
        (and (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= L (bvadd #xfffffffffffffff0 C))
     (= K (bvadd #xfffffffffffffff0 C))
     (not (= G #x00000000))
     (not (bvsle F #x00000001))
     (= #x0000000000000001 v_14)
     (= #x0000000000400b4c v_15)
     (= v_16 L)
     (= #x0000000000400b4c v_17)
     (= #x00000000 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment_4196992::14| v_14 L v_15 K v_16 v_17 F v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::9!slice!4| E F G B D C)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 C))
     (= #x0000000000400cb8 v_8)
     (= v_9 E)
     (= #x0000000000400cb8 v_10)
     (= v_11 G)
     (= v_12 C))
      )
      (|p$timeShift_4197096::25| H E v_8 A v_9 v_10 G B D C v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::9!slice!4| E F G B D C)
        (and (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= C #x00000000))
     (= H (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400cb8 v_8)
     (= v_9 E)
     (= #x0000000000400cb8 v_10)
     (= v_11 G)
     (= v_12 C))
      )
      (|p$timeShift_4197096::25| H E v_8 A v_9 v_10 G B D C v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::22!slice!1| E F G A D C)
        (and (not (= D #x00000000)) (not (= B #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197448::16!slice!2| E F G A v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::22!slice!1| D E F A v_6 C)
        (and (= #x00000000 v_6) (not (= B #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197448::16!slice!2| D E F A v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= D (bvadd #xfffffffffffffff0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4197448::25!slice!3| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::16!slice!2| E F G A D C)
        (not (= B #x00000000))
      )
      (|p$test_4197448::9!slice!4| E F G A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::16!slice!2| D E F A C B)
        true
      )
      (|p$test_4197448::9!slice!4| D E F A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::25!slice!3| E F G A D C)
        (and (not (bvsle G #x00000001)) (not (= B #x00000000)))
      )
      (|p$test_4197448::22!slice!1| E F G A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::25!slice!3| E F G A D C)
        (and (bvsle G #x00000001) (not (= B #x00000000)) (= H (bvadd #x00000001 G)))
      )
      (|p$test_4197448::22!slice!1| E F H A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197096::25| C F J D A I G v_12 H B E K)
        (and (= #x00000000 v_12) (= L (bvadd #xfffffffffffffff0 D)) (= #x00000000 v_13))
      )
      (|p$timeShift_4197096::21| C L F J D A I G v_13 H B E K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::9!slice!4| E F G B D C)
        (and (not (bvsle G #x00000000))
     (not (= C #x00000000))
     (= H ((_ extract 31 0) I))
     (= I (concat #x00000000 (bvadd #xffffffff G)))
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400cb8 v_9)
     (= v_10 E)
     (= #x0000000000400cb8 v_11)
     (= v_12 C))
      )
      (|p$timeShift_4197096::25| I E v_9 A v_10 v_11 H B D C G v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197096::21| G M E K C A J F H I B D L)
        (and (not (= I #x00000000)) (not (= B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
