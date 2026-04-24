(set-logic HORN)


(declare-fun |p$test_4197572::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197572::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197380::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197380::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$timeShift_4197380::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197572::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197572::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::9| C E D B F H G v_9)
        (and (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 E))
     (= I (concat #x00000000 G))
     (= #x0000000000400d24 v_10)
     (= v_11 D)
     (= v_12 B)
     (= v_13 C)
     (= #x0000000000400d24 v_14)
     (= #x00000000 v_15)
     (= v_16 F)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4197380::28|
  C
  I
  v_10
  A
  D
  v_11
  B
  v_12
  v_13
  v_14
  F
  H
  G
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197572::9| F Q E B C G J N)
        (|p$timeShift_4197380::24| F A v_17 L D E K B H M I G J O C N)
        (and (= #x0000000000400d24 v_17)
     (= L (bvadd #xfffffffffffffff0 Q))
     (not (= O #x00000000))
     (= P (bvadd #xfffffffffffffff0 L))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197572::21| v_18 P Q D K I G J O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197572::9| F O D B C G J M)
        (|p$timeShift_4197380::31| F A v_15 K D E B H L I G J N C M)
        (and (= #x0000000000400d24 v_15)
     (= ((_ extract 31 0) A) #x00000000)
     (= K (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_16)
     (= #x0000000000420000 v_17))
      )
      (|p$test_4197572::21| v_16 H O v_17 E I G J N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::9| F O E B C G J N)
        (|p$timeShift_4197380::24| F A v_15 L D E K B H M I G J v_16 C N)
        (and (= #x0000000000400d24 v_15)
     (= #x00000000 v_16)
     (= L (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_17)
     (= #x00000000 v_18))
      )
      (|p$test_4197572::21| v_17 H O D K I G J v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197572::9| F P E C D G K N)
        (|p$timeShift_4197380::28| F B v_16 L A E I C H M J G K O D N)
        (and (= #x0000000000400d24 v_16)
     (= ((_ extract 31 0) B) #x00000000)
     (= L (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_17))
      )
      (|p$test_4197572::21| v_17 H P A I J G K O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::18| B D C A E H F G)
        true
      )
      (|p$test_4197572::12| B D C A E H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::21| D B E C A F I G H)
        true
      )
      (|p$test_4197572::18| B E C A F I G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::9| C E D B F I G H)
        (and (= K (concat #x00000000 I))
     (= A (bvadd #xfffffffffffffff0 E))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) K) #x00000000)
     (= L (bvadd #xffffffff F))
     (not (= H #x00000000))
     (not (bvsle F #x00000000))
     (= #x0000000000400d24 v_12)
     (= #x0000000000420000 v_13)
     (= v_14 C)
     (= #x0000000000400d24 v_15)
     (= v_16 H))
      )
      (|p$timeShift_4197380::28| C J v_12 A v_13 D K B v_14 v_15 L I G H F v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::9| C E D B F I G H)
        (and (= J (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 E))
     (= K (concat #x00000000 I))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= H #x00000000))
     (bvsle F #x00000000)
     (= #x0000000000400d24 v_11)
     (= #x0000000000420000 v_12)
     (= v_13 C)
     (= #x0000000000400d24 v_14)
     (= v_15 F)
     (= v_16 H))
      )
      (|p$timeShift_4197380::28| C J v_11 A v_12 D K B v_13 v_14 F I G H v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::9| C E D B F I G H)
        (and (= K (concat #x00000000 I))
     (= A (bvadd #xfffffffffffffff0 E))
     (= J (concat #x00000000 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= L (bvadd #xffffffff F))
     (not (= H #x00000000))
     (not (bvsle F #x00000000))
     (= #x0000000000400d24 v_12)
     (= v_13 C)
     (= #x0000000000400d24 v_14)
     (= v_15 H))
      )
      (|p$timeShift_4197380::31| C J v_12 A D K B v_13 v_14 L I G H F v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::9| C E D B F I G H)
        (and (= J (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 E))
     (= K (concat #x00000000 I))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= H #x00000000))
     (bvsle F #x00000000)
     (= #x0000000000400d24 v_11)
     (= v_12 C)
     (= #x0000000000400d24 v_13)
     (= v_14 F)
     (= v_15 H))
      )
      (|p$timeShift_4197380::31| C J v_11 A D K B v_12 v_13 F I G H v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197380::31| F A N K D E B H L I G J O C M)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= #x0000000000420000 v_15)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197380::24| F A N K v_15 D E B H L I G J v_16 C M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197380::28| F B O L A E I C H M J G K P D N)
        (not (= ((_ extract 31 0) B) #x00000000))
      )
      (|p$timeShift_4197380::24| F B O L A E I C H M J G K P D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::12| C E D A F I G H)
        (not (= B #x00000000))
      )
      (|p$test_4197572::9| C E D A F I G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= G (bvadd #xfffffffffffffff0 E))
     (= H (bvadd #xfffffffffffffff0 G))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197572::21| A H G B F D C v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::18| B D C A E H F G)
        (and (not (= F #x00000000)) (not (= I #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197572::12| B D C A E H v_9 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::18| B D C A E G v_8 F)
        (and (= #x00000000 v_8) (not (= H #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197572::12| B D C A E G v_9 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::21| E C F D B G J H I)
        (and (not (= A #x00000000)) (not (bvsle G #x00000001)))
      )
      (|p$test_4197572::18| C F D B G J H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::21| E C F D B G J H I)
        (and (= K (bvadd #x00000001 G)) (not (= A #x00000000)) (bvsle G #x00000001))
      )
      (|p$test_4197572::18| C F D B K J H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197572::12| B D C A E H F G)
        true
      )
      (|p$test_4197572::9| B D C A E H F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197380::24| F A O L D E K B H M I G J P C N)
        (not (= P #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197380::31| F A N K D E B H L I G J O C M)
        (and (= ((_ extract 31 0) A) #x00000000) (not (= L N)))
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
