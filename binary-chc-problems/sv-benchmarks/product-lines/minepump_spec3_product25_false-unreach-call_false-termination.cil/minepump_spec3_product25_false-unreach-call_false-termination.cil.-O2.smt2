(set-logic HORN)


(declare-fun |p$timeShift_4197412::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198152::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197412::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198152::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198152::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198152::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::9| B F E G H D C v_8)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 E))
     (= v_9 F)
     (= #x0000000000400f64 v_10)
     (= v_11 G)
     (= v_12 B)
     (= #x0000000000400f64 v_13)
     (= #x00000000 v_14)
     (= v_15 H)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197412::20| B F v_9 v_10 A G v_11 v_12 v_13 H D C v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::9| A E M G F I v_13 C)
        (|p$timeShift_4197412::20| A J E v_14 D K G H B v_15 I v_16 v_17 F C)
        (and (= #x00000000 v_13)
     (= #x0000000000400f64 v_14)
     (= #x00000002 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17)
     (= L (bvadd #xfffffffffffffff0 D))
     (= D (bvadd #xfffffffffffffff0 M))
     (= #x0000000000420050 v_18)
     (= #x00000002 v_19)
     (= #x00000000 v_20)
     (= #x00000000 v_21))
      )
      (|p$test_4198152::21| v_18 L J M K v_19 I v_20 v_21)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198152::9| A F O J I L H D)
        (|p$timeShift_4197412::20| A M F v_15 E N J K C G L H B I D)
        (and (= #x0000000000400f64 v_15)
     (not (= H #x00000000))
     (= E (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4198152::21| v_16 K M O N G L H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::9| A F M H G J v_13 D)
        (|p$timeShift_4197412::20| A K F v_14 E L H I C v_15 J v_16 B G D)
        (and (= #x00000000 v_13)
     (= #x0000000000400f64 v_14)
     (= #x00000002 v_15)
     (= #x00000000 v_16)
     (not (= B #x00000000))
     (= E (bvadd #xfffffffffffffff0 M))
     (= #x0000000000420050 v_17)
     (= #x00000002 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4198152::21| v_17 I K M L v_18 J v_19 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::9| A F N I H K v_14 D)
        (|p$timeShift_4197412::20| A L F v_15 E M I J C G K v_16 B H D)
        (and (= #x00000000 v_14)
     (= #x0000000000400f64 v_15)
     (= #x00000000 v_16)
     (not (= G #x00000002))
     (= E (bvadd #xfffffffffffffff0 N))
     (= #x0000000000420050 v_17)
     (= #x00000000 v_18))
      )
      (|p$test_4198152::21| v_17 J L N M G K v_18 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::18| B F E G H D C A)
        true
      )
      (|p$test_4198152::12| B F E G H D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198152::21| G I F E H B D C A)
        true
      )
      (|p$test_4198152::18| I F E H B D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197412::24| A O D K E N I J B F L G M H C)
        (and (not (= ((_ extract 31 0) N) #x00000000))
     (= ((_ extract 31 0) O) #x00000000))
      )
      (|p$timeShift_4197412::20| A O D K E N I J B F L G M H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197412::24| A O D K E N I J B F L G M H C)
        (and (not (= ((_ extract 31 0) N) #x00000000))
     (not (= ((_ extract 31 0) O) #x00000000))
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197412::20| A O D K E N I J B F L G v_15 H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::9| C G F H I E D B)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= K (concat #x00000000 I))
     (= J (concat #x00000000 E))
     (not (= B #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400f64 v_11)
     (= v_12 C)
     (= #x0000000000400f64 v_13)
     (= v_14 I)
     (= v_15 B))
      )
      (|p$timeShift_4197412::24| C K G v_11 A J H v_12 v_13 I E D B v_14 v_15)
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
     (= H (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4198152::21| A H E G B D C v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::12| C G F H I E D B)
        (not (= A #x00000000))
      )
      (|p$test_4198152::9| C G F H I E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198152::21| H J G E I B D C A)
        (and (not (= F #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4198152::18| J G E I B D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::18| B F E G I D C A)
        (and (not (= H #x00000000)) (not (= C #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4198152::12| B F E G I D v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::18| B E D F H C v_8 A)
        (and (= #x00000000 v_8) (not (= G #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4198152::12| B E D F H C v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197412::24| A O D K E N I J B F L G M H C)
        (= ((_ extract 31 0) N) #x00000000)
      )
      (|p$timeShift_4197412::20| A O D K E N I J B F L G M H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::12| B F E G H D C A)
        true
      )
      (|p$test_4198152::9| B F E G H D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::21| H J G E I B D C A)
        (and (not (= F #x00000000)) (= K (bvadd #x00000001 B)) (bvsle B #x00000001))
      )
      (|p$test_4198152::18| J G E I K D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198152::9| C G F H I E D B)
        (and (= L (concat #x00000000 (bvadd #xffffffff I)))
     (= A (bvadd #xfffffffffffffff0 F))
     (= J (concat #x00000000 E))
     (= K ((_ extract 31 0) L))
     (not (= B #x00000000))
     (not (bvsle I #x00000000))
     (= #x0000000000400f64 v_12)
     (= v_13 C)
     (= #x0000000000400f64 v_14)
     (= v_15 B))
      )
      (|p$timeShift_4197412::24| C L G v_12 A J H v_13 v_14 K E D B I v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197412::20| A K E I D L G H B v_12 J v_13 v_14 F C)
        (and (= #x00000002 v_12) (= #x00000000 v_13) (= #x00000000 v_14))
      )
      false
    )
  )
)

(check-sat)
(exit)
