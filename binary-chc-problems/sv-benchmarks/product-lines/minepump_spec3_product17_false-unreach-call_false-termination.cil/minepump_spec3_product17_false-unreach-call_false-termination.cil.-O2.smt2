(set-logic HORN)


(declare-fun |p$test_4197476::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197344::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197344::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::9| E C D G B H F v_8)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 D))
     (= v_9 C)
     (= #x0000000000400cc4 v_10)
     (= v_11 G)
     (= v_12 E)
     (= #x0000000000400cc4 v_13)
     (= #x00000000 v_14)
     (= v_15 B)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197344::20| E C v_9 v_10 A G v_11 v_12 v_13 B H F v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::9| A K M J B G v_13 I)
        (|p$timeShift_4197344::20| A C K v_14 H D J E F v_15 G v_16 v_17 B I)
        (and (= #x00000000 v_13)
     (= #x0000000000400cc4 v_14)
     (= #x00000002 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= L (bvadd #xfffffffffffffff0 H))
     (= H (bvadd #xfffffffffffffff0 M))
     (= #x0000000000420050 v_18)
     (= #x00000002 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4197476::21| v_18 L C M D v_19 G v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197476::9| A N O M B I L K)
        (|p$timeShift_4197344::20| A C N v_15 J D M F G H I L E B K)
        (and (= #x0000000000400cc4 v_15)
     (not (= L #x00000000))
     (= J (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4197476::21| v_16 F C O D H I L E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::9| A L M K B H v_13 J)
        (|p$timeShift_4197344::20| A C L v_14 I D K F G v_15 H v_16 E B J)
        (and (= #x00000000 v_13)
     (= #x0000000000400cc4 v_14)
     (= #x00000002 v_15)
     (= #x00000000 v_16)
     (not (= E #x00000000))
     (= I (bvadd #xfffffffffffffff0 M))
     (= #x0000000000420050 v_17)
     (= #x00000002 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4197476::21| v_17 F C M D v_18 H v_19 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::9| A M N L B I v_14 K)
        (|p$timeShift_4197344::20| A C M v_15 J D L F G H I v_16 E B K)
        (and (= #x00000000 v_14)
     (= #x0000000000400cc4 v_15)
     (= #x00000000 v_16)
     (not (= H #x00000002))
     (= J (bvadd #xfffffffffffffff0 N))
     (= #x0000000000420050 v_17)
     (= #x00000000 v_18))
      )
      (|p$test_4197476::21| v_17 F C N D H I v_18 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::18| D B C F A H E G)
        true
      )
      (|p$test_4197476::12| D B C F A H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197476::21| I D B C F A H E G)
        true
      )
      (|p$test_4197476::18| D B C F A H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197344::24| A M O C I J N E F G H L D B K)
        (and (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) M) #x00000000))
      )
      (|p$timeShift_4197344::20| A M O C I J N E F G H L D B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197344::24| A M O C I J N E F G H L D B K)
        (and (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197344::20| A M O C I J N E F G H L v_15 B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::9| E C D G B I F H)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= K (concat #x00000000 B))
     (= J (concat #x00000000 I))
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400cc4 v_11)
     (= v_12 E)
     (= #x0000000000400cc4 v_13)
     (= v_14 B)
     (= v_15 H))
      )
      (|p$timeShift_4197344::24| E K C v_11 A J G v_12 v_13 B I F H v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= H (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 24) D) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197476::21| A H E G B D C v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::12| E C D G A I F H)
        (not (= B #x00000000))
      )
      (|p$test_4197476::9| E C D G A I F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197476::21| J D B C F A I E G)
        (and (not (= H #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197476::18| D B C F A I E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::18| D B C F A H E G)
        (and (not (= E #x00000000)) (not (= I #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197476::12| D B C F A H v_9 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::18| D B C E A G v_8 F)
        (and (= #x00000000 v_8) (not (= H #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197476::12| D B C E A G v_9 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197344::24| A M O C I J N E F G H L D B K)
        (= ((_ extract 31 0) J) #x00000000)
      )
      (|p$timeShift_4197344::20| A M O C I J N E F G H L D B K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::12| D B C F A H E G)
        true
      )
      (|p$test_4197476::9| D B C F A H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::21| J D B C F A I E G)
        (and (= K (bvadd #x00000001 A)) (not (= H #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4197476::18| D B C F K I E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::9| E C D G B I F H)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 I))
     (= L (concat #x00000000 (bvadd #xffffffff B)))
     (= K ((_ extract 31 0) L))
     (not (= H #x00000000))
     (not (bvsle B #x00000000))
     (= #x0000000000400cc4 v_12)
     (= v_13 E)
     (= #x0000000000400cc4 v_14)
     (= v_15 H))
      )
      (|p$timeShift_4197344::24| E L C v_12 A J G v_13 v_14 K I F H B v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197344::20| A D L C I E K F G v_12 H v_13 v_14 B J)
        (and (= #x00000002 v_12) (= #x00000000 v_13) (= #x00000000 v_14))
      )
      false
    )
  )
)

(check-sat)
(exit)
