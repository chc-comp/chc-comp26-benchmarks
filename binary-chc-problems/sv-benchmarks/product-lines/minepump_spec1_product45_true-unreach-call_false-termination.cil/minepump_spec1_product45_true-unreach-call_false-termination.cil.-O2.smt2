(set-logic HORN)


(declare-fun |p$timeShift_4197640::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197640::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197824::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197824::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197824::21!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197824::12!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment_4197536::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment_4197536::14| R Q v_18 P N O J E M G)
        (|p$timeShift_4197640::25| C F D K L A J B E G I H)
        (and (= #x0000000000400d6c v_18)
     (= Q (bvadd #xfffffffffffffff0 K))
     (not (= B #x00000000))
     (= P (bvadd #xfffffffffffffff0 K))
     (= #x0000000000420050 v_19))
      )
      (|p$timeShift_4197640::21| v_19 N F D K L A J B E M I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::21!slice!3| D F A B C E G)
        true
      )
      (|p$test_4197824::18!slice!2| F A B C E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197824::9!slice!1| D M H B C F)
        (|p$timeShift_4197640::21| I G D v_13 K L A J B C E H F)
        (and (= #x0000000000400e24 v_13)
     (= K (bvadd #xfffffffffffffff0 M))
     (not (= E #x00000000))
     (not (= C #x00000000)))
      )
      (|p$test_4197824::21!slice!3| I G M J B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::9!slice!1| C L G B v_12 E)
        (|p$timeShift_4197640::21| H F C v_13 J K A I B v_14 D G E)
        (and (= #x00000000 v_12)
     (= #x0000000000400e24 v_13)
     (= #x00000000 v_14)
     (= J (bvadd #xfffffffffffffff0 L))
     (= #x00000000 v_15))
      )
      (|p$test_4197824::21!slice!3| H K L I B v_15 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::9!slice!1| D L G B C E)
        (|p$timeShift_4197640::21| H F D v_12 J K A I B C v_13 G E)
        (and (= #x0000000000400e24 v_12)
     (= #x00000000 v_13)
     (= J (bvadd #xfffffffffffffff0 L))
     (not (= C #x00000000))
     (= #x00000000 v_14))
      )
      (|p$test_4197824::21!slice!3| H K L I B C v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::18!slice!2| E A B C D F)
        true
      )
      (|p$test_4197824::12!slice!4| E A B C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197640::25| C F D K L A J B E G I H)
        (and (= N (bvadd #xfffffffffffffff0 K))
     (= O (concat #x00000000 E))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= B #x00000000))
     (not (= G #x00000000))
     (= M (bvadd #xfffffffffffffff0 K))
     (= #x0000000000400d6c v_15)
     (= v_16 N)
     (= #x0000000000400d6c v_17)
     (= v_18 G))
      )
      (|p$processEnvironment_4197536::14| O N v_15 M v_16 v_17 J E G v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197640::25| C F D K L A J B E G I H)
        (and (= N (bvadd #xfffffffffffffff0 K))
     (= O (concat #x00000000 E))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= B #x00000000))
     (not (= G #x00000000))
     (= M (bvadd #xfffffffffffffff0 K))
     (= #x0000000000400d6c v_15)
     (= v_16 N)
     (= #x0000000000400d6c v_17)
     (= #x00000000 v_18))
      )
      (|p$processEnvironment_4197536::14| O N v_15 M v_16 v_17 J E v_18 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197640::25| C F D J K A I B E v_14 H G)
        (and (= #x00000000 v_14)
     (= L (bvadd #xfffffffffffffff0 J))
     (= M (bvadd #xfffffffffffffff0 J))
     (= N (concat #x00000000 I))
     (not (= B #x00000000))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= #x0000000000400d6c v_15)
     (= v_16 M)
     (= #x0000000000400d6c v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment_4197536::14| N M v_15 L v_16 v_17 I E v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197640::25| C F D J K A I B E v_14 H G)
        (and (= #x00000000 v_14)
     (= L (bvadd #xfffffffffffffff0 J))
     (= M (bvadd #xfffffffffffffff0 J))
     (= N (concat #x00000000 E))
     (not (= ((_ extract 31 0) N) #x00000000))
     (not (= B #x00000000))
     (not (bvsle I #x00000001))
     (= #x0000000000400d6c v_15)
     (= v_16 M)
     (= #x0000000000400d6c v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment_4197536::14| N M v_15 L v_16 v_17 I E v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197640::25| C E D I J A H B v_12 v_13 G F)
        (and (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= K (bvadd #xfffffffffffffff0 I))
     (= L (bvadd #xfffffffffffffff0 I))
     (not (= B #x00000000))
     (not (bvsle H #x00000001))
     (= #x0000000000000001 v_14)
     (= #x0000000000400d6c v_15)
     (= v_16 L)
     (= #x0000000000400d6c v_17)
     (= #x00000000 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment_4197536::14| v_14 L v_15 K v_16 v_17 H v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::9!slice!1| F B C D E G)
        (and (= A (bvadd #xfffffffffffffff0 B))
     (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 G))
     (= #x0000000000400e24 v_8)
     (= v_9 F)
     (= #x0000000000400e24 v_10)
     (= v_11 C)
     (= v_12 G))
      )
      (|p$timeShift_4197640::25| H F v_8 A v_9 v_10 C D E G v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::9!slice!1| F B C D E G)
        (and (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= G #x00000000))
     (= H (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400e24 v_8)
     (= v_9 F)
     (= #x0000000000400e24 v_10)
     (= v_11 C)
     (= v_12 G))
      )
      (|p$timeShift_4197640::25| H F v_8 A v_9 v_10 C D E G v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::18!slice!2| F A C D E G)
        (and (not (= B #x00000000)) (not (= E #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197824::12!slice!4| F A C D v_7 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::18!slice!2| E A C D v_6 F)
        (and (= #x00000000 v_6) (not (= B #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197824::12!slice!4| E A C D v_7 F)
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
      (|p$test_4197824::21!slice!3| A F E C B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::21!slice!3| D G A B C F H)
        (and (not (bvsle B #x00000001)) (not (= E #x00000000)))
      )
      (|p$test_4197824::18!slice!2| G A B C F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::12!slice!4| F A B D E G)
        (not (= C #x00000000))
      )
      (|p$test_4197824::9!slice!1| F A B D E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197640::25| B E C J K A I v_12 D F H G)
        (and (= #x00000000 v_12) (= L (bvadd #xfffffffffffffff0 J)) (= #x00000000 v_13))
      )
      (|p$timeShift_4197640::21| B L E C J K A I v_13 D F H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::21!slice!3| D G A B C F H)
        (and (bvsle B #x00000001) (not (= E #x00000000)) (= I (bvadd #x00000001 B)))
      )
      (|p$test_4197824::18!slice!2| G A I C F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::12!slice!4| E A B C D F)
        true
      )
      (|p$test_4197824::9!slice!1| E A B C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197824::9!slice!1| F B C D E G)
        (and (not (bvsle C #x00000000))
     (not (= G #x00000000))
     (= H ((_ extract 31 0) I))
     (= I (concat #x00000000 (bvadd #xffffffff C)))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400e24 v_9)
     (= v_10 F)
     (= #x0000000000400e24 v_11)
     (= v_12 G))
      )
      (|p$timeShift_4197640::25| I F v_9 A v_10 v_11 H D E G C v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197640::21| J H E D L M A K B C F I G)
        (and (not (= F #x00000000)) (not (= C #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
