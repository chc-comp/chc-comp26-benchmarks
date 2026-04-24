(set-logic HORN)


(declare-fun |p$timeShift_4196816::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197156::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197156::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196816::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197156::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$timeShift_4196816::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197156::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::16| G A B D F E C v_8)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197156::9| G A B D F v_9 C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::16| H A B D G F C E)
        (and (not (= I #x00000000))
     (not (= E #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197156::9| H A B D G v_9 C v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::9| H B C E G F D v_9)
        (and (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 B))
     (= I (concat #x00000000 D))
     (= #x0000000000400b98 v_10)
     (= v_11 C)
     (= v_12 E)
     (= v_13 H)
     (= #x0000000000400b98 v_14)
     (= #x00000000 v_15)
     (= v_16 G)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196816::28|
  H
  I
  v_10
  A
  C
  v_11
  E
  v_12
  v_13
  v_14
  G
  F
  D
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197156::25| H A B D G F C E)
        true
      )
      (|p$test_4197156::22| H A B D G F C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197156::9| N Q K I O A H C)
        (|p$timeShift_4196816::24| N D v_17 M J K F I G L E A H B O C)
        (and (= #x0000000000400b98 v_17)
     (= M (bvadd #xfffffffffffffff0 Q))
     (not (= B #x00000000))
     (= P (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4197156::25| P Q J F E A H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197156::9| M O J I N A H C)
        (|p$timeShift_4196816::31| M E v_15 L J D I G K F A H B N C)
        (and (= #x0000000000400b98 v_15)
     (= ((_ extract 31 0) E) #x00000000)
     (= L (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420000 v_16))
      )
      (|p$test_4197156::25| G O v_16 D F A H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::9| M O J H N A G B)
        (|p$timeShift_4196816::24| M C v_15 L I J E H F K D A G v_16 N B)
        (and (= #x0000000000400b98 v_15)
     (= #x00000000 v_16)
     (= L (bvadd #xfffffffffffffff0 O))
     (= #x00000000 v_17))
      )
      (|p$test_4197156::25| F O I E D A G v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197156::9| M P J H O A G C)
        (|p$timeShift_4196816::28| M D v_16 L I J N H F K E A G B O C)
        (and (= #x0000000000400b98 v_16)
     (= ((_ extract 31 0) D) #x00000000)
     (= L (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4197156::25| F P I N E A G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197156::22| H A B D G F C E)
        true
      )
      (|p$test_4197156::16| H A B D G F C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::9| I B C E H G D F)
        (and (= A (bvadd #xfffffffffffffff0 B))
     (= K (concat #x00000000 G))
     (= J (concat #x00000000 D))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= F #x00000000))
     (= L (bvadd #xffffffff H))
     (not (bvsle H #x00000000))
     (= #x0000000000400b98 v_12)
     (= #x0000000000420000 v_13)
     (= v_14 I)
     (= #x0000000000400b98 v_15)
     (= v_16 F))
      )
      (|p$timeShift_4196816::28| I J v_12 A v_13 C K E v_14 v_15 L G D F H v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::9| I B C E H G D F)
        (and (= A (bvadd #xfffffffffffffff0 B))
     (= K (concat #x00000000 G))
     (= J (concat #x00000000 D))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= F #x00000000))
     (= L (bvadd #xffffffff H))
     (not (bvsle H #x00000000))
     (= #x0000000000400b98 v_12)
     (= v_13 I)
     (= #x0000000000400b98 v_14)
     (= v_15 F))
      )
      (|p$timeShift_4196816::31| I J v_12 A C K E v_13 v_14 L G D F H v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197156::25| G F A E B C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::9| I B C E H G D F)
        (and (= K (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 B))
     (= J (concat #x00000000 D))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= F #x00000000))
     (bvsle H #x00000000)
     (= #x0000000000400b98 v_11)
     (= v_12 I)
     (= #x0000000000400b98 v_13)
     (= v_14 H)
     (= v_15 F))
      )
      (|p$timeShift_4196816::31| I J v_11 A C K E v_12 v_13 H G D F v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196816::31| N E G M K D J H L F A I B O C)
        (and (not (= ((_ extract 31 0) E) #x00000000))
     (= #x0000000000420000 v_15)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196816::24| N E G M v_15 K D J H L F A I v_16 O C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196816::28| N D F M J K O I G L E A H B P C)
        (not (= ((_ extract 31 0) D) #x00000000))
      )
      (|p$timeShift_4196816::24| N D F M J K O I G L E A H B P C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197156::16| I A B D G F C E)
        (not (= H #x00000000))
      )
      (|p$test_4197156::9| I A B D G F C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197156::16| H A B D G F C E)
        true
      )
      (|p$test_4197156::9| H A B D G F C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::22| I A B D G F C E)
        (and (not (= C #x00000000)) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197156::16| I A B D G F v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::22| H A B C F E v_8 D)
        (and (= #x00000000 v_8) (not (= G #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197156::16| H A B C F E v_9 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197156::25| I A B E H G C F)
        (and (not (= D #x00000000)) (not (bvsle H #x00000001)))
      )
      (|p$test_4197156::22| I A B E H G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::9| I B C E H G D F)
        (and (= K (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 B))
     (= J (concat #x00000000 D))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= F #x00000000))
     (bvsle H #x00000000)
     (= #x0000000000400b98 v_11)
     (= #x0000000000420000 v_12)
     (= v_13 I)
     (= #x0000000000400b98 v_14)
     (= v_15 H)
     (= v_16 F))
      )
      (|p$timeShift_4196816::28| I J v_11 A v_12 C K E v_13 v_14 H G D F v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197156::25| I A B E H G C F)
        (and (not (= D #x00000000)) (= J (bvadd #x00000001 H)) (bvsle H #x00000001))
      )
      (|p$test_4197156::22| I A B E J G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196816::24| O D F N K L G J H M E A I B P C)
        (not (= B #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196816::31| N E G M K D J H L F A I B O C)
        (and (= ((_ extract 31 0) E) #x00000000) (not (= L G)))
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
