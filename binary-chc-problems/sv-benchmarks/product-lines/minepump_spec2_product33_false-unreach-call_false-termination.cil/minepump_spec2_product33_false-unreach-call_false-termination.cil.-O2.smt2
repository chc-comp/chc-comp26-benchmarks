(set-logic HORN)


(declare-fun |p$timeShift_4196928::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196928::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B C E v_6 F v_7 D)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400d68 v_8)
     (= v_9 B)
     (= #x0000000000400d68 v_10)
     (= #x00000000 v_11)
     (= #x00000000 v_12)
     (= v_13 E)
     (= #x00000000 v_14)
     (= v_15 D))
      )
      (|p$timeShift_4196928::29| B v_8 A v_9 v_10 E v_11 F v_12 D v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| I L A K H B F)
        (|p$timeShift_4196928::26| I v_12 J E G D K H C v_13 A B F)
        (and (= #x0000000000400d68 v_12)
     (= #x00000000 v_13)
     (not (= C #x00000000))
     (= J (bvadd #xfffffffffffffff0 L))
     (= #x0000000000420050 v_14)
     (= #x00000001 v_15))
      )
      (|p$test_4197644::21| v_14 E L D K H C v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| A G D E v_7 B C)
        (and (= #x00000000 v_7)
     (= F (bvadd #xffffffff D))
     (not (= B #x00000000))
     (not (bvsle D #x00000000))
     (= #x0000000000420050 v_8)
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197644::21| v_8 A G F E v_9 B v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| I L B K v_12 C G)
        (|p$timeShift_4196928::29| I v_13 J F H E K v_14 D A B C G)
        (and (= #x00000000 v_12)
     (= #x0000000000400d68 v_13)
     (= #x00000000 v_14)
     (= J (bvadd #xfffffffffffffff0 L))
     (= #x0000000000420050 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$test_4197644::21| v_15 F L E K v_16 D v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| I L B K H C F)
        (|p$timeShift_4196928::26| I v_12 J E G D K H v_13 A B C F)
        (and (= #x0000000000400d68 v_12)
     (= #x00000000 v_13)
     (= J (bvadd #xfffffffffffffff0 L))
     (= #x0000000000420050 v_14)
     (= #x00000000 v_15)
     (= #x00000000 v_16))
      )
      (|p$test_4197644::21| v_14 E L D K H v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197644::9| J N B L I C G)
        (|p$timeShift_4196928::26| J v_14 K F H E L I D A B C G)
        (and (= #x0000000000400d68 v_14)
     (= K (bvadd #xfffffffffffffff0 N))
     (not (= D #x00000000))
     (not (= A #x00000000))
     (= M (bvadd #xfffffffffffffff0 K))
     (= #x0000000000420050 v_15))
      )
      (|p$test_4197644::21| v_15 M N E L I D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18| A C E F G B D)
        true
      )
      (|p$test_4197644::12| A C E F G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::21| G A C E F H B D)
        true
      )
      (|p$test_4197644::18| A C E F H B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G H C E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (not (= C #x00000000))
     (bvsle F #x00000000)
     (= #x0000000000400d68 v_8)
     (= v_9 B)
     (= #x0000000000400d68 v_10)
     (= v_11 F)
     (= v_12 C)
     (= v_13 E))
      )
      (|p$timeShift_4196928::29| B v_8 A v_9 v_10 F G H C E v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196928::29| J M K F H E L I D A B C G)
        (not (= I #x00000000))
      )
      (|p$timeShift_4196928::26| J M K F H E L I D A B C G)
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
     (= E (bvadd #xffffffffffffffe0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197644::21| A F E C B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B C E F G v_7 D)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= F #x00000000))
     (bvsle E #x00000001)
     (= #x0000000000400d68 v_8)
     (= v_9 B)
     (= #x0000000000400d68 v_10)
     (= #x00000000 v_11)
     (= v_12 E)
     (= #x00000000 v_13)
     (= v_14 D))
      )
      (|p$timeShift_4196928::29| B v_8 A v_9 v_10 E F G v_11 D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B D F G H C E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= I (bvadd #xffffffff F))
     (not (= H #x00000000))
     (not (= C #x00000000))
     (not (bvsle F #x00000000))
     (= #x0000000000400d68 v_9)
     (= v_10 B)
     (= #x0000000000400d68 v_11)
     (= v_12 C)
     (= v_13 E))
      )
      (|p$timeShift_4196928::26| B v_9 A v_10 v_11 I G H C E F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::12| A C E G H B D)
        (not (= F #x00000000))
      )
      (|p$test_4197644::9| A C E G H B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::21| H A C F G I B D)
        (and (not (= E #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4197644::18| A C F G I B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18| A C E G H B D)
        (and (not (= F #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197644::12| A C E G v_8 B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18| A C E G v_7 B D)
        (and (= #x00000000 v_7) (not (= F #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197644::12| A C E G v_8 B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9| B C E F G v_7 D)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= F #x00000000))
     (not (bvsle E #x00000001))
     (= #x0000000000400d68 v_8)
     (= v_9 B)
     (= #x0000000000400d68 v_10)
     (= #x00000001 v_11)
     (= v_12 E)
     (= #x00000000 v_13)
     (= v_14 D))
      )
      (|p$timeShift_4196928::29| B v_8 A v_9 v_10 E F G v_11 D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::21| H A C F G I B D)
        (and (= J (bvadd #x00000001 F)) (not (= E #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4197644::18| A C J G I B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::12| A C E F G B D)
        true
      )
      (|p$test_4197644::9| A C E F G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196928::26| J M K F H E L I D A B C G)
        (and (not (= A #x00000000)) (not (= D #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
