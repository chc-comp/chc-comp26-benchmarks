(set-logic HORN)


(declare-fun |p$timeShift_4197036::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197704::9!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197704::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197036::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197704::12!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$processEnvironment_4196932::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197704::21!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::21!slice!4| B A F C G D E)
        true
      )
      (|p$test_4197704::18!slice!3| B A F C G D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::9!slice!2| B C F E G D v_7)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400da4 v_8)
     (= v_9 C)
     (= #x0000000000400da4 v_10)
     (= #x00000000 v_11)
     (= v_12 E)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197036::24| B C v_8 A v_9 v_10 E G D v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$processEnvironment_4196932::14| M N v_18 P R Q E C O D)
        (|p$timeShift_4197036::24| I F A B J L E H C D K G)
        (and (= #x0000000000400b20 v_18)
     (= N (bvadd #xfffffffffffffff0 B))
     (not (= H #x00000000))
     (= P (bvadd #xfffffffffffffff0 B))
     (= #x0000000000420050 v_19))
      )
      (|p$timeShift_4197036::20| v_19 I R F A B J L E H C O K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::9!slice!2| G C K I F v_11 D)
        (|p$timeShift_4197036::20| A G E C v_12 B H J v_13 F v_14 v_15 I D)
        (and (= #x00000000 v_11)
     (= #x0000000000400da4 v_12)
     (= #x00000002 v_13)
     (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= B (bvadd #xfffffffffffffff0 K))
     (= #x00000002 v_16)
     (= #x00000000 v_17)
     (= #x00000000 v_18))
      )
      (|p$test_4197704::21!slice!4| A E K v_16 F v_17 v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::9!slice!2| I E M K H v_13 F)
        (|p$timeShift_4197036::20| A I G E v_14 B J L D H v_15 C K F)
        (and (= #x00000000 v_13)
     (= #x0000000000400da4 v_14)
     (= #x00000000 v_15)
     (= B (bvadd #xfffffffffffffff0 M))
     (not (= D #x00000002))
     (= #x00000000 v_16))
      )
      (|p$test_4197704::21!slice!4| A J M D H v_16 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197704::9!slice!2| J F N L I C G)
        (|p$timeShift_4197036::20| A J H F v_14 B K M E I C D L G)
        (and (= #x0000000000400da4 v_14)
     (= B (bvadd #xfffffffffffffff0 N))
     (not (= C #x00000000)))
      )
      (|p$test_4197704::21!slice!4| A K N E I C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::9!slice!2| H D L J G v_12 E)
        (|p$timeShift_4197036::20| A H F D v_13 B I K v_14 G v_15 C J E)
        (and (= #x00000000 v_12)
     (= #x0000000000400da4 v_13)
     (= #x00000002 v_14)
     (= #x00000000 v_15)
     (= B (bvadd #xfffffffffffffff0 L))
     (not (= C #x00000000))
     (= #x00000002 v_16)
     (= #x00000000 v_17))
      )
      (|p$test_4197704::21!slice!4| A I L v_16 G v_17 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::18!slice!3| A B F D G C E)
        true
      )
      (|p$test_4197704::12!slice!1| A B F D G C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197036::24| H E A B I K D G C v_14 J F)
        (and (= #x00000000 v_14)
     (= N (concat #x00000000 C))
     (= L (bvadd #xfffffffffffffff0 B))
     (= M (bvadd #xfffffffffffffff0 B))
     (not (= ((_ extract 31 0) N) #x00000000))
     (not (= G #x00000000))
     (not (bvsle D #x00000001))
     (= #x0000000000400b20 v_15)
     (= v_16 M)
     (= #x0000000000400b20 v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment_4196932::14| N M v_15 L v_16 v_17 D C v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197036::24| G D A B H J C F v_12 v_13 I E)
        (and (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= L (bvadd #xfffffffffffffff0 B))
     (= K (bvadd #xfffffffffffffff0 B))
     (not (= F #x00000000))
     (not (bvsle C #x00000001))
     (= #x0000000000000001 v_14)
     (= #x0000000000400b20 v_15)
     (= v_16 L)
     (= #x0000000000400b20 v_17)
     (= #x00000000 v_18)
     (= #x00000001 v_19)
     (= #x00000000 v_20))
      )
      (|p$processEnvironment_4196932::14| v_14 L v_15 K v_16 v_17 C v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::9!slice!2| B C G E H D F)
        (and (bvsle E #x00000000)
     (not (= F #x00000000))
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400da4 v_8)
     (= v_9 C)
     (= #x0000000000400da4 v_10)
     (= v_11 E)
     (= v_12 F))
      )
      (|p$timeShift_4197036::24| B C v_8 A v_9 v_10 E H D F v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197036::24| H E A B I K D G C v_14 J F)
        (and (= #x00000000 v_14)
     (= N (concat #x00000000 D))
     (= L (bvadd #xfffffffffffffff0 B))
     (= M (bvadd #xfffffffffffffff0 B))
     (not (= G #x00000000))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= #x0000000000400b20 v_15)
     (= v_16 M)
     (= #x0000000000400b20 v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$processEnvironment_4196932::14| N M v_15 L v_16 v_17 D C v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197036::24| I F A B J L E H C D K G)
        (and (= M (bvadd #xfffffffffffffff0 B))
     (= N (bvadd #xfffffffffffffff0 B))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= D #x00000000))
     (not (= H #x00000000))
     (= O (concat #x00000000 C))
     (= #x0000000000400b20 v_15)
     (= v_16 N)
     (= #x0000000000400b20 v_17)
     (= #x00000000 v_18))
      )
      (|p$processEnvironment_4196932::14| O N v_15 M v_16 v_17 E C v_18 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::12!slice!1| A B G D H C E)
        (not (= F #x00000000))
      )
      (|p$test_4197704::9!slice!2| A B G D H C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197036::24| I F A B J L E H C D K G)
        (and (= M (bvadd #xfffffffffffffff0 B))
     (= N (bvadd #xfffffffffffffff0 B))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= D #x00000000))
     (not (= H #x00000000))
     (= O (concat #x00000000 C))
     (= #x0000000000400b20 v_15)
     (= v_16 N)
     (= #x0000000000400b20 v_17)
     (= v_18 D))
      )
      (|p$processEnvironment_4196932::14| O N v_15 M v_16 v_17 E C D v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= E (bvadd #xfffffffffffffff0 D))
     (= F (bvadd #xfffffffffffffff0 E))
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
      (|p$test_4197704::21!slice!4| A F E C B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::18!slice!3| A B G D H C F)
        (and (not (= C #x00000000)) (not (= E #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197704::12!slice!1| A B G D H v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::18!slice!3| A B F C G v_7 E)
        (and (= #x00000000 v_7) (not (= D #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197704::12!slice!1| A B F C G v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197704::21!slice!4| B A G C H D E)
        (and (not (bvsle C #x00000001))
     (not (= F #x00000000))
     (= I (concat #x00000000 (bvadd #x00000001 C))))
      )
      (|p$test_4197704::18!slice!3| I A G C H D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197036::24| H F A B I K E v_12 C D J G)
        (and (= #x00000000 v_12)
     (= L (bvadd #xfffffffffffffff0 B))
     (= v_13 H)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197036::20| H v_13 L F A B I K E v_14 C D J G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::21!slice!4| B A G C H D E)
        (and (bvsle C #x00000001)
     (= J ((_ extract 31 0) I))
     (not (= F #x00000000))
     (= I (concat #x00000000 (bvadd #x00000001 C))))
      )
      (|p$test_4197704::18!slice!3| I A G J H D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::12!slice!1| A B F D G C E)
        true
      )
      (|p$test_4197704::9!slice!2| A B F D G C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197704::9!slice!2| B C G E H D F)
        (and (not (bvsle E #x00000000))
     (= I (bvadd #xffffffff E))
     (not (= F #x00000000))
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400da4 v_9)
     (= v_10 C)
     (= #x0000000000400da4 v_11)
     (= v_12 F))
      )
      (|p$timeShift_4197036::24| B C v_9 A v_10 v_11 I H D F E v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197036::20| A H F D B C I K v_11 G v_12 v_13 J E)
        (and (= #x00000002 v_11) (= #x00000000 v_12) (= #x00000000 v_13))
      )
      false
    )
  )
)

(check-sat)
(exit)
