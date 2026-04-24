(set-logic HORN)


(declare-fun |p$timeShift_4196648::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196896::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196896::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196896::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196648::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196648::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196648::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::22| A H J K E B D v_12 F C G I)
        (and (= #x00000002 v_12)
     (not (= ((_ extract 31 0) L) #x00000000))
     (= L (concat #x00000000 C))
     (= #x00000002 v_13))
      )
      (|p$timeShift_4196648::11| L E A H J K D v_13 F C G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::22| A J L M F B E C H D I K)
        (and (not (= ((_ extract 31 0) G) #x00000002)) (= G (concat #x00000000 C)))
      )
      (|p$timeShift_4196648::11| G F A J L M E C H D I K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::26| A K M N H B G C I D J L)
        (and (not (= ((_ extract 31 0) N) #x00000000)) (= E (concat #x00000000 F)))
      )
      (|p$timeShift_4196648::11| E H A K M N G C I D J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196896::9| C E F B D A)
        (and (= G (bvadd #xfffffffffffffff0 E)) (= #x0000000000400a90 v_7))
      )
      (|p$timeShift_4196648::0| C v_7 G F D B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::9| D F G C E A)
        (and (not (= B #x00000000))
     (= H (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400a84 v_8)
     (= #x00000001 v_9))
      )
      (|p$timeShift_4196648::0| D v_8 H v_9 E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::9| B D v_6 A C v_7)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= F (concat #x00000000 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400a90 v_8)
     (= v_9 B)
     (= #x0000000000400a90 v_10)
     (= #x00000000 v_11)
     (= #x00000000 v_12)
     (= v_13 A)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196648::26| B v_8 E F v_9 v_10 v_11 A C v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::11| J L D v_13 K M v_14 H E I C A)
        (|p$test_4196896::9| D F G C E A)
        (and (= #x0000000000400a84 v_13)
     (= #x00000001 v_14)
     (not (= B #x00000000))
     (= K (bvadd #xfffffffffffffff0 F))
     (= #x0000000000420050 v_15)
     (= #x00000001 v_16))
      )
      (|p$test_4196896::18| v_15 L F v_16 H E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::15| C E F B D A)
        true
      )
      (|p$test_4196896::9| C E F B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::11| I K C v_12 J L F G D H B A)
        (|p$test_4196896::9| C E F B D A)
        (and (= #x0000000000400a90 v_12)
     (= J (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_13))
      )
      (|p$test_4196896::18| v_13 K E F G D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::18| F C E G B D A)
        true
      )
      (|p$test_4196896::15| C E G B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F B C D v_7)
        (and (= #x00000000 v_7)
     (= G (concat #x00000000 C))
     (not (= B #x00000000))
     (bvsle D #x00000001)
     (= v_8 A)
     (= v_9 E)
     (= #x00000000 v_10)
     (= v_11 D)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4196648::26| A E F G v_8 v_9 B D C v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E G B C D F)
        (and (= H (concat #x00000000 C))
     (not (= F #x00000000))
     (bvsle D #x00000000)
     (= v_8 A)
     (= v_9 E)
     (= v_10 D)
     (= v_11 F))
      )
      (|p$timeShift_4196648::26| A E G H v_8 v_9 B D C F v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F B C D v_7)
        (and (= #x00000000 v_7)
     (= G (concat #x00000000 C))
     (= ((_ extract 31 0) G) #x00000000)
     (not (= B #x00000000))
     (not (bvsle D #x00000001))
     (= v_8 A)
     (= v_9 E)
     (= #x00000001 v_10)
     (= v_11 D)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4196648::22| A E F G v_8 v_9 B D C v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::26| A I K L F B E C G D H J)
        (= ((_ extract 31 0) L) #x00000000)
      )
      (|p$timeShift_4196648::22| A I K L F B E C G D H J)
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
     (= E (bvadd #xfffffffffffffff0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4196896::18| A F E B C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::15| C E F B D A)
        (and (not (= D #x00000000)) (not (= G #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4196896::9| C E F B v_7 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::15| C D E B v_6 A)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4196896::9| C D E B v_7 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::18| G C F H B D A)
        (and (not (= E #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4196896::15| C F H B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F B C D v_9)
        (and (= #x00000000 v_9)
     (= H (concat #x00000000 I))
     (= G (concat #x00000000 C))
     (not (= ((_ extract 31 0) G) #x00000000))
     (not (= B #x00000000))
     (not (bvsle D #x00000001))
     (= v_10 A)
     (= #x00000000 v_11)
     (= v_12 D)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196648::11| H A v_10 E F G B D C v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::18| G C F H B D A)
        (and (= I (bvadd #x00000001 B)) (not (= E #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4196896::15| C F H I D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E G B C D F)
        (and (= H (concat #x00000000 C))
     (= I (bvadd #xffffffff D))
     (not (= F #x00000000))
     (not (bvsle D #x00000000))
     (= v_9 A)
     (= v_10 E)
     (= v_11 F))
      )
      (|p$timeShift_4196648::26| A E G H v_9 v_10 B I C F D v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::22| A H J K E B D v_13 F C G I)
        (and (= #x00000002 v_13)
     (= M (bvadd #xfffffffffffffff0 J))
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 C))
     (= #x00000002 v_14))
      )
      (|p$timeShift_4196648::11| L M A H J K D v_14 F C G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::22| A G I J D B C v_10 E v_11 F H)
        (and (= #x00000002 v_10) (= #x00000000 v_11))
      )
      false
    )
  )
)

(check-sat)
(exit)
