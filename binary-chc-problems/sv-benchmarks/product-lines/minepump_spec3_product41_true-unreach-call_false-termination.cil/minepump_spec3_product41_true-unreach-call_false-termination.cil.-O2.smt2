(set-logic HORN)


(declare-fun |p$timeShift_4196704::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197164::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197164::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197164::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197164::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::26| H I B N L D K J E C M A)
        (and (not (= ((_ extract 31 0) N) #x00000000)) (= F (concat #x00000000 G)))
      )
      (|p$timeShift_4196704::11| F L H I B N K J E C M A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::22| F G B M K D J H E C L A)
        (and (not (= ((_ extract 31 0) I) #x00000002)) (= I (concat #x00000000 H)))
      )
      (|p$timeShift_4196704::11| I K F G B M J H E C L A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::22| F G B K I D H v_12 E C J A)
        (and (= #x00000002 v_12)
     (not (= ((_ extract 31 0) L) #x00000000))
     (= L (concat #x00000000 C))
     (= #x00000002 v_13))
      )
      (|p$timeShift_4196704::11| L I F G B K H v_13 E C J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197164::21| G A C D F B E)
        true
      )
      (|p$test_4197164::18| A C D F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::9| B D v_6 E C v_7)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 D))
     (= F (concat #x00000000 C))
     (= #x0000000000400b88 v_8)
     (= v_9 B)
     (= #x0000000000400b88 v_10)
     (= #x00000000 v_11)
     (= #x00000000 v_12)
     (= v_13 E)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196704::26| B v_8 A F v_9 v_10 v_11 E C v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::18| A C F E B D)
        true
      )
      (|p$test_4197164::12| A C F E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197164::9| F L I H E A)
        (|p$timeShift_4196704::11| D J F v_12 B K I G E C H A)
        (and (= #x0000000000400b88 v_12)
     (= B (bvadd #xfffffffffffffff0 L))
     (= #x0000000000420050 v_13))
      )
      (|p$test_4197164::21| v_13 J L I G E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::9| B D F E C v_7)
        (and (= #x00000000 v_7)
     (= G (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (bvsle E #x00000001)
     (= #x0000000000400b88 v_8)
     (= v_9 B)
     (= #x0000000000400b88 v_10)
     (= #x00000000 v_11)
     (= v_12 E)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196704::26| B v_8 A G v_9 v_10 F E C v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::9| B D G F C E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= H (concat #x00000000 C))
     (not (= E #x00000000))
     (bvsle F #x00000000)
     (= #x0000000000400b88 v_8)
     (= v_9 B)
     (= #x0000000000400b88 v_10)
     (= v_11 F)
     (= v_12 E))
      )
      (|p$timeShift_4196704::26| B v_8 A H v_9 v_10 G F C E v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::9| B D F E C v_7)
        (and (= #x00000000 v_7)
     (= G (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) G) #x00000000)
     (not (= F #x00000000))
     (not (bvsle E #x00000001))
     (= #x0000000000400b88 v_8)
     (= v_9 B)
     (= #x0000000000400b88 v_10)
     (= #x00000001 v_11)
     (= v_12 E)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196704::22| B v_8 A G v_9 v_10 F E C v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::26| F G B L J D I H E C K A)
        (= ((_ extract 31 0) L) #x00000000)
      )
      (|p$timeShift_4196704::22| F G B L J D I H E C K A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::12| A C G F B E)
        (not (= D #x00000000))
      )
      (|p$test_4197164::9| A C G F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::21| G A C D F B E)
        (and (not (= H #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4197164::18| A C D F B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::18| A C G F B E)
        (and (not (= D #x00000000)) (not (= B #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197164::12| A C G F v_7 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::18| A B F E v_6 D)
        (and (= #x00000000 v_6) (not (= C #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197164::12| A B F E v_7 D)
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
      (|p$test_4197164::21| A F E B C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::12| A C F E B D)
        true
      )
      (|p$test_4197164::9| A C F E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::9| B D G F C E)
        (and (= H (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 D))
     (= I (bvadd #xffffffff F))
     (not (= E #x00000000))
     (not (bvsle F #x00000000))
     (= #x0000000000400b88 v_9)
     (= v_10 B)
     (= #x0000000000400b88 v_11)
     (= v_12 E))
      )
      (|p$timeShift_4196704::26| B v_9 A H v_10 v_11 G I C E F v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::21| G A C D F B E)
        (and (= I (bvadd #x00000001 F)) (not (= H #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4197164::18| A C D I B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197164::9| B D F E C v_9)
        (and (= #x00000000 v_9)
     (= H (concat #x00000000 I))
     (= A (bvadd #xfffffffffffffff0 D))
     (= G (concat #x00000000 C))
     (not (= ((_ extract 31 0) G) #x00000000))
     (not (= F #x00000000))
     (not (bvsle E #x00000001))
     (= v_10 B)
     (= #x0000000000400b88 v_11)
     (= #x00000000 v_12)
     (= v_13 E)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4196704::11| H B v_10 v_11 A G F E C v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::22| F G B K I D H v_13 E C J A)
        (and (= #x00000002 v_13)
     (= M (bvadd #xfffffffffffffff0 B))
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 C))
     (= #x00000002 v_14))
      )
      (|p$timeShift_4196704::11| L M F G B K H v_14 E C J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::22| E F B J H C G v_10 D v_11 I A)
        (and (= #x00000002 v_10) (= #x00000000 v_11))
      )
      false
    )
  )
)

(check-sat)
(exit)
