(set-logic HORN)


(declare-fun |p$test_4197984::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| F E D G B v_8 C A)
        (and (= #x00000000 v_8)
     (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 B))
     (= #x0000000000000000 v_9)
     (= v_10 F)
     (= v_11 G)
     (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= v_14 C))
      )
      (|p$timeShift_4197376::11| v_9 F v_10 H E D G v_11 C B v_12 v_13 v_14 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| G F E H C B D A)
        (and (= I (concat #x00000000 C))
     (= ((_ extract 31 0) I) #x00000000)
     (= J (bvadd #xffffffff D))
     (not (= B #x00000000))
     (not (bvsle D #x00000000))
     (= #x0000000000000000 v_10)
     (= v_11 G)
     (= #x0000000000420000 v_12)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197376::11| v_10 G v_11 I F E v_12 H J C B v_13 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| F E D G B v_8 C A)
        (and (= #x00000000 v_8)
     (not (= ((_ extract 31 0) H) #x00000000))
     (= H (concat #x00000000 B))
     (= #x0000000000000000 v_9)
     (= v_10 F)
     (= v_11 G)
     (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= v_14 C))
      )
      (|p$timeShift_4197376::11| v_9 F v_10 H E D G v_11 C B v_12 v_13 v_14 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| G F E H C B D A)
        (and (= I (concat #x00000000 C))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= B #x00000000))
     (bvsle D #x00000000)
     (= #x0000000000000000 v_9)
     (= v_10 G)
     (= #x0000000000420000 v_11)
     (= #x00000000 v_12)
     (= v_13 D))
      )
      (|p$timeShift_4197376::11| v_9 G v_10 I F E v_11 H D C B v_12 v_13 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::9| E F G B D C A)
        (and (= H (bvadd #xfffffffffffffff0 F)) (= #x0000000000400ed0 v_8))
      )
      (|p$timeShift_4197376::0| E v_8 H G D C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::9| F G H C E D A)
        (and (not (= B #x00000000))
     (= I (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400ec4 v_9))
      )
      (|p$timeShift_4197376::0| F v_9 I H E D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197376::11| K M E J v_14 I L G H D C N B A)
        (|p$test_4197984::9| E F G B D C A)
        (and (= #x0000000000400ed0 v_14)
     (= I (bvadd #xfffffffffffffff0 F))
     (= #x0000000000420050 v_15))
      )
      (|p$test_4197984::18| v_15 M F L H D C N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::15| E F G B D C A)
        true
      )
      (|p$test_4197984::9| E F G B D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197376::11| L N F K v_15 J M H I E D O C A)
        (|p$test_4197984::9| F G H C E D A)
        (and (= #x0000000000400ec4 v_15)
     (not (= B #x00000000))
     (= J (bvadd #xfffffffffffffff0 G))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4197984::18| v_16 N G M I E D O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::18| E F G H B D C A)
        true
      )
      (|p$test_4197984::15| F G H B D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| G F E H C B D A)
        (and (= I (concat #x00000000 C))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= J (bvadd #xffffffff D))
     (not (= B #x00000000))
     (not (bvsle D #x00000000))
     (= v_10 G)
     (= v_11 F)
     (= v_12 A))
      )
      (|p$timeShift_4197376::24| G I F E H v_10 v_11 J C B A D v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| G F E H C B D A)
        (and (= I (concat #x00000000 C))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= B #x00000000))
     (bvsle D #x00000000)
     (= v_9 G)
     (= v_10 F)
     (= v_11 D)
     (= v_12 A))
      )
      (|p$timeShift_4197376::24| G I F E H v_9 v_10 D C B A v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197984::18| A F E B C v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::15| F G H C E D A)
        (and (not (= B #x00000000)) (not (= E #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197984::9| F G H C v_8 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::15| E F G C v_7 D A)
        (and (= #x00000000 v_7) (not (= B #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197984::9| E F G C v_8 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::18| E G H I B D C A)
        (and (not (= F #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4197984::15| G H I B D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| J B I H L K C F E D v_12 G A)
        (and (= #x00000000 v_12)
     (= #x0000000000000001 v_13)
     (= #x0000000000420000 v_14)
     (= #x00000001 v_15))
      )
      (|p$timeShift_4197376::11| v_13 K J B I H v_14 L F E D v_15 G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::18| E G H I B D C A)
        (and (= J (bvadd #x00000001 B)) (not (= F #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4197984::15| G H I J D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| L C K J N M D H G E F I A)
        (and (= O (bvadd #xfffffffffffffff0 J))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= B (concat #x00000000 F))
     (= #x0000000000420000 v_15))
      )
      (|p$timeShift_4197376::11| B O L C K J v_15 N H G E F I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| K B J I M L C G F D E H A)
        (not (= E #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
