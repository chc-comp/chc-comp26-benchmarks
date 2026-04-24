(set-logic HORN)


(declare-fun |p$test_4197808::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197808::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197808::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197808::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9| E C v_7 B F v_8 D)
        (and (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 C))
     (= G (concat #x00000000 F))
     (= #x0000000000400e0c v_9)
     (= v_10 E)
     (= #x0000000000400e0c v_11)
     (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= v_14 B)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197136::32| E G v_9 A v_10 v_11 v_12 B F v_13 v_14 v_15 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197808::9| H P G C B J F)
        (|p$timeShift_4197136::30| H D v_16 M L K A G I B E N C J F)
        (and (= #x0000000000400e0c v_16)
     (= O (bvadd #xfffffffffffffff0 M))
     (not (= ((_ extract 31 0) D) #x00000000))
     (not (= N #x00000000))
     (= M (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_17))
      )
      (|p$test_4197808::21| v_17 O P G I B E N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9| H N G C B M F)
        (|p$timeShift_4197136::25| H D v_14 L K J A G I B E C M F)
        (and (= #x0000000000400e0c v_14)
     (= L (bvadd #xfffffffffffffff0 N))
     (= #x0000000000420050 v_15)
     (= #x00000000 v_16))
      )
      (|p$test_4197808::21| v_15 J N G I B E v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9| H N G C B J F)
        (|p$timeShift_4197136::30| H D v_14 M L K A G I B E v_15 C J F)
        (and (= #x0000000000400e0c v_14)
     (= #x00000000 v_15)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= M (bvadd #xfffffffffffffff0 N))
     (= #x0000000000420050 v_16)
     (= #x00000001 v_17))
      )
      (|p$test_4197808::21| v_16 K N G I B E v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::18| F C D A G B E)
        true
      )
      (|p$test_4197808::12| F C D A G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::21| D G C E A H B F)
        true
      )
      (|p$test_4197808::18| G C E A H B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9| F C D B G v_8 E)
        (and (= #x00000000 v_8)
     (= H (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= D #x00000000))
     (bvsle B #x00000001)
     (= #x0000000000400e0c v_9)
     (= v_10 F)
     (= #x0000000000400e0c v_11)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197136::32| F H v_9 A v_10 v_11 D B G v_12 v_13 v_14 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9| F C D B G v_8 E)
        (and (= #x00000000 v_8)
     (= H (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= D #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000400e0c v_9)
     (= #x0000000000420038 v_10)
     (= v_11 F)
     (= #x0000000000400e0c v_12)
     (= #x00000001 v_13)
     (= v_14 B)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197136::25| F H v_9 A v_10 v_11 v_12 D B G v_13 v_14 v_15 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9| F C D B G v_8 E)
        (and (= #x00000000 v_8)
     (= H (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= ((_ extract 31 0) H) #x00000000))
     (not (= D #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000400e0c v_9)
     (= #x0000000000420038 v_10)
     (= v_11 F)
     (= #x0000000000400e0c v_12)
     (= #x00000000 v_13)
     (= v_14 B)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197136::25| F H v_9 A v_10 v_11 v_12 D B G v_13 v_14 v_15 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::32| I E D L K A H J B F C M G)
        (and (= ((_ extract 31 0) E) #x00000000) (= #x0000000000420038 v_13))
      )
      (|p$timeShift_4197136::25| I E D L v_13 K A H J B F C M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::32| I E D L K A H J B F C M G)
        (and (not (= ((_ extract 31 0) E) #x00000000)) (= #x0000000000420038 v_13))
      )
      (|p$timeShift_4197136::25| I E D L v_13 K A H J B F C M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::30| I E D N M L A H J B F O C K G)
        (= ((_ extract 31 0) E) #x00000000)
      )
      (|p$timeShift_4197136::25| I E D N M L A H J B F C K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9| G D E B H C F)
        (and (= J (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 D))
     (= I (concat #x00000000 H))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= #x0000000000400e0c v_10)
     (= v_11 G)
     (= #x0000000000400e0c v_12)
     (= v_13 B)
     (= v_14 C)
     (= v_15 F))
      )
      (|p$timeShift_4197136::30| G I v_10 A J v_11 v_12 E B H C F v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197808::21| A F E B C v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::21| E H D F A I B G)
        (and (not (= C #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197808::18| H D F A I B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::18| G C E A H B F)
        (and (not (= D #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197808::12| G C E A v_8 B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::18| G C E A v_7 B F)
        (and (= #x00000000 v_7) (not (= D #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197808::12| G C E A v_8 B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::12| G C E A H B F)
        (not (= D #x00000000))
      )
      (|p$test_4197808::9| G C E A H B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::12| F C D A G B E)
        true
      )
      (|p$test_4197808::9| F C D A G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::21| E H D F A I B G)
        (and (= J (bvadd #x00000001 A)) (not (= C #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4197808::18| H D F J I B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197808::9| G D E B H C F)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 (bvadd #xffffffff B)))
     (= I (concat #x00000000 H))
     (not (= C #x00000000))
     (= K ((_ extract 31 0) J))
     (not (bvsle B #x00000000))
     (= #x0000000000400e0c v_11)
     (= v_12 G)
     (= #x0000000000400e0c v_13)
     (= v_14 C)
     (= v_15 F))
      )
      (|p$timeShift_4197136::30| G I v_11 A J v_12 v_13 E K H C F B v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::30| I E D N M L A H J B F O C K G)
        (and (not (= O #x00000000)) (not (= ((_ extract 31 0) E) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
