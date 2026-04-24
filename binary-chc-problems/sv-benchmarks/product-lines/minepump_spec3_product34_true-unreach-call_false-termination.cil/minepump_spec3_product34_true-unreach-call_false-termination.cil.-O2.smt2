(set-logic HORN)


(declare-fun |p$timeShift_4196648::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196876::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196648::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196876::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196876::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196648::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196648::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::9| C B v_5 A v_6 D)
        (and (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= E (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400a78 v_7)
     (= v_8 C)
     (= #x0000000000400a78 v_9)
     (= #x00000000 v_10)
     (= #x00000000 v_11)
     (= v_12 A)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196648::24| C v_7 E v_8 v_9 v_10 A v_11 D v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196876::9| C B E A F D)
        (and (= G (bvadd #xfffffffffffffff0 B)) (= #x0000000000400a78 v_7))
      )
      (|p$timeShift_4196648::0| C v_7 G E D A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::9| D C F A G E)
        (and (not (= B #x00000000))
     (= H (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400a6c v_8)
     (= #x00000001 v_9))
      )
      (|p$timeShift_4196648::0| D v_8 H v_9 E A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::20| A H I E B D v_11 F C G J)
        (and (= #x00000002 v_11)
     (not (= ((_ extract 31 0) K) #x00000000))
     (= K (concat #x00000000 F))
     (= #x00000002 v_12))
      )
      (|p$timeShift_4196648::9| K E A H I D v_12 F C G J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::20| A J K G B E C H D I L)
        (and (not (= ((_ extract 31 0) F) #x00000002)) (= F (concat #x00000000 C)))
      )
      (|p$timeShift_4196648::9| F G A J K E C H D I L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::24| A J K G B F C H E I L)
        (and (not (= ((_ extract 31 0) D) #x00000000)) (= D (concat #x00000000 E)))
      )
      (|p$timeShift_4196648::9| D G A J K F C H E I L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F C B D G)
        (and (= H (concat #x00000000 B))
     (not (= ((_ extract 31 0) H) #x00000000))
     (not (= G #x00000000))
     (= I (bvadd #xffffffff D))
     (not (bvsle D #x00000000))
     (= v_9 A)
     (= v_10 G))
      )
      (|p$timeShift_4196648::9| H A v_9 E F C I G B D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::18| C D A F G B E)
        true
      )
      (|p$test_4196876::15| D A F G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::15| C B E A F D)
        true
      )
      (|p$test_4196876::9| C B E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::9| H I C v_11 K E G J D A F)
        (|p$test_4196876::9| C B E A F D)
        (and (= #x0000000000400a78 v_11)
     (= K (bvadd #xfffffffffffffff0 B))
     (= #x0000000000420050 v_12))
      )
      (|p$test_4196876::18| v_12 I B E G J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::9| I J D v_12 L v_13 H K E A G)
        (|p$test_4196876::9| D C F A G E)
        (and (= #x0000000000400a6c v_12)
     (= #x00000001 v_13)
     (not (= B #x00000000))
     (= L (bvadd #xfffffffffffffff0 C))
     (= #x0000000000420050 v_14)
     (= #x00000001 v_15))
      )
      (|p$test_4196876::18| v_14 J C v_15 H K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F C B D v_6)
        (and (= #x00000000 v_6)
     (not (= C #x00000000))
     (bvsle D #x00000001)
     (= v_7 A)
     (= v_8 E)
     (= #x00000000 v_9)
     (= v_10 D)
     (= #x00000000 v_11))
      )
      (|p$timeShift_4196648::24| A E F v_7 v_8 C D v_9 B v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F C B D v_6)
        (and (= #x00000000 v_6)
     (not (= C #x00000000))
     (not (bvsle D #x00000001))
     (= v_7 A)
     (= v_8 E)
     (= #x00000001 v_9)
     (= v_10 D)
     (= #x00000000 v_11))
      )
      (|p$timeShift_4196648::24| A E F v_7 v_8 C D v_9 B v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F C B D G)
        (and (not (= G #x00000000))
     (bvsle D #x00000000)
     (= v_7 A)
     (= v_8 E)
     (= v_9 D)
     (= v_10 G))
      )
      (|p$timeShift_4196648::24| A E F v_7 v_8 C D G B v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A D E B v_7 C F)
        (and (= #x00000000 v_7)
     (not (= F #x00000000))
     (= G (bvadd #xffffffff C))
     (not (bvsle C #x00000000))
     (= v_8 A)
     (= v_9 D)
     (= #x00000000 v_10)
     (= v_11 F))
      )
      (|p$timeShift_4196648::20| A D E v_8 v_9 B G F v_10 C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::24| A H I E B D C F v_10 G J)
        (and (= #x00000000 v_10) (= #x00000000 v_11))
      )
      (|p$timeShift_4196648::20| A H I E B D C F v_11 G J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
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
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4196876::18| A F E B C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::18| D E B G H C F)
        (and (not (= A #x00000000)) (not (bvsle H #x00000001)))
      )
      (|p$test_4196876::15| E B G H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::15| D C F B G E)
        (and (not (= A #x00000000)) (not (= E #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4196876::9| D C F B G v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::15| D C E B F v_6)
        (and (= #x00000000 v_6) (not (= A #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4196876::9| D C E B F v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::18| D E B G H C F)
        (and (not (= A #x00000000)) (= I (bvadd #x00000001 H)) (bvsle H #x00000001))
      )
      (|p$test_4196876::15| E B G I C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::20| A H I E B D v_12 F C G J)
        (and (= #x00000002 v_12)
     (= K (concat #x00000000 F))
     (= ((_ extract 31 0) K) #x00000000)
     (= L (bvadd #xfffffffffffffff0 I))
     (= #x00000002 v_13))
      )
      (|p$timeShift_4196648::9| K L A H I D v_13 F C G J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::20| A G H E B D v_9 v_10 C F I)
        (and (= #x00000002 v_9) (= #x00000000 v_10))
      )
      false
    )
  )
)

(check-sat)
(exit)
