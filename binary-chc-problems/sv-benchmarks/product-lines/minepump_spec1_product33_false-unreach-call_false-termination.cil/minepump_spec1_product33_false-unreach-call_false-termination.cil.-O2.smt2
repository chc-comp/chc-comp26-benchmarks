(set-logic HORN)


(declare-fun |p$test_4197548::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197548::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197548::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197548::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::9| D E v_5 C v_6 B)
        (and (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420038 v_7)
     (= #x0000000000400d08 v_8)
     (= v_9 D)
     (= #x0000000000400d08 v_10)
     (= #x00000000 v_11)
     (= #x00000000 v_12)
     (= v_13 C)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197152::25| D v_7 v_8 A v_9 v_10 v_11 C v_12 B v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197548::9| F M E K H J)
        (|p$timeShift_4197152::21| F A v_13 D C I E G B J K H)
        (and (= #x0000000000400d08 v_13)
     (= D (bvadd #xfffffffffffffff0 M))
     (not (= B #x00000000))
     (= L (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420050 v_14))
      )
      (|p$test_4197548::21| v_14 L M E G B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::9| C G D B A v_7)
        (and (= #x00000000 v_7)
     (= F (concat #x00000000 (bvadd #xffffffff B)))
     (not (= A #x00000000))
     (= E ((_ extract 31 0) F))
     (not (bvsle B #x00000000))
     (= #x0000000000420050 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197548::21| v_8 C G D E A v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::9| F K D J H v_11)
        (|p$timeShift_4197152::25| F E v_12 C B I D G A v_13 J H)
        (and (= #x00000000 v_11)
     (= #x0000000000400d08 v_12)
     (= #x00000000 v_13)
     (= C (bvadd #xfffffffffffffff0 K))
     (= #x0000000000420050 v_14)
     (= #x00000000 v_15))
      )
      (|p$test_4197548::21| v_14 B K D G A v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::9| E K D J G I)
        (|p$timeShift_4197152::21| E A v_11 C B H D F v_12 I J G)
        (and (= #x0000000000400d08 v_11)
     (= #x00000000 v_12)
     (= C (bvadd #xfffffffffffffff0 K))
     (= #x0000000000420050 v_13)
     (= #x00000000 v_14))
      )
      (|p$test_4197548::21| v_13 B K D F v_14 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197548::18| D F E C B A)
        true
      )
      (|p$test_4197548::12| D F E C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197548::21| B E G F D C A)
        true
      )
      (|p$test_4197548::18| E G F D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::9| E G F D C B)
        (and (= H (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 G))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= #x0000000000400d08 v_8)
     (= v_9 E)
     (= #x0000000000400d08 v_10)
     (= v_11 D)
     (= v_12 C))
      )
      (|p$timeShift_4197152::25| E H v_8 A v_9 v_10 F D C B v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::9| D F E C v_6 B)
        (and (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 F))
     (not (= E #x00000000))
     (not (bvsle C #x00000001))
     (= #x0000000000420038 v_7)
     (= #x0000000000400d08 v_8)
     (= v_9 D)
     (= #x0000000000400d08 v_10)
     (= #x00000001 v_11)
     (= v_12 C)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197152::25| D v_7 v_8 A v_9 v_10 E C v_11 B v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::25| G F E C B J D H A K L I)
        (not (= K #x00000000))
      )
      (|p$timeShift_4197152::21| G F E C B J D H A K L I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::9| D F E C v_6 B)
        (and (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 F))
     (not (= E #x00000000))
     (bvsle C #x00000001)
     (= #x0000000000420038 v_7)
     (= #x0000000000400d08 v_8)
     (= v_9 D)
     (= #x0000000000400d08 v_10)
     (= #x00000000 v_11)
     (= v_12 C)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197152::25| D v_7 v_8 A v_9 v_10 E C v_11 B v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= E (bvadd #xfffffffffffffff0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197548::21| A F E B C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::9| E G F D C B)
        (and (= I (concat #x00000000 (bvadd #xffffffff D)))
     (= A (bvadd #xfffffffffffffff0 G))
     (not (= C #x00000000))
     (not (= B #x00000000))
     (= H ((_ extract 31 0) I))
     (not (bvsle D #x00000000))
     (= #x0000000000400d08 v_9)
     (= v_10 E)
     (= #x0000000000400d08 v_11)
     (= v_12 C))
      )
      (|p$timeShift_4197152::21| E I v_9 A v_10 v_11 F H C B D v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197548::12| E G F D C A)
        (not (= B #x00000000))
      )
      (|p$test_4197548::9| E G F D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::18| E G F D C A)
        (and (not (= B #x00000000)) (not (= A #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197548::12| E G F D C v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::18| D F E C B v_6)
        (and (= #x00000000 v_6) (not (= A #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197548::12| D F E C B v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::21| B E G F D C A)
        (and (not (= H #x00000000)) (not (bvsle D #x00000001)))
      )
      (|p$test_4197548::18| E G F D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197548::21| B E G F D C A)
        (and (= I (bvadd #x00000001 D)) (not (= H #x00000000)) (bvsle D #x00000001))
      )
      (|p$test_4197548::18| E G F I C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197548::12| D F E C B A)
        true
      )
      (|p$test_4197548::9| D F E C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197152::21| G A F D C J E H B K L I)
        (not (= B #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
