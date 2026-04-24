(set-logic HORN)


(declare-fun |p$timeShift_4197424::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197424::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197424::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198272::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198272::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198272::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198272::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197424::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198272::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::22| J H D A B K v_12 G C E I F)
        (and (= #x00000002 v_12)
     (not (= ((_ extract 31 0) L) #x00000000))
     (= L (concat #x00000000 E))
     (= #x00000002 v_13))
      )
      (|p$timeShift_4197424::11| L B J H D A v_13 G C E I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197424::22| K H D A B M L G C E J F)
        (and (not (= ((_ extract 31 0) I) #x00000002)) (= I (concat #x00000000 L)))
      )
      (|p$timeShift_4197424::11| I B K H D A L G C E J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197424::26| L J E A C N M I D F K G)
        (and (not (= ((_ extract 31 0) A) #x00000000)) (= B (concat #x00000000 H)))
      )
      (|p$timeShift_4197424::11| B C L J E A M I D F K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198272::9| C D G E B F)
        (and (= A (bvadd #xfffffffffffffff0 D)) (= #x0000000000400fe4 v_7))
      )
      (|p$timeShift_4197424::0| C v_7 A E B G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::12| C D F B E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= #x0000000000401004 v_6)
     (= #x00000000 v_7))
      )
      (|p$timeShift_4197424::0| C v_6 A v_7 B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::0| E C B v_6 A D v_7)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= F (concat #x00000000 A))
     (= v_8 E)
     (= v_9 C)
     (= #x00000000 v_10)
     (= #x00000000 v_11)
     (= v_12 D)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197424::26| E C B F v_8 v_9 D v_10 A v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::12| H K F C E)
        (|p$timeShift_4197424::11| J G H v_11 D A I v_12 C B F E)
        (and (= #x0000000000401004 v_11)
     (= #x00000000 v_12)
     (= D (bvadd #xfffffffffffffff0 K))
     (= #x00000000 v_13))
      )
      (|p$test_4198272::25| G K I v_13 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198272::9| I L G F C E)
        (|p$timeShift_4197424::11| K H I v_12 D A J F C B G E)
        (and (= #x0000000000400fe4 v_12) (= D (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4198272::25| H L J F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::25| B C F D A E)
        true
      )
      (|p$test_4198272::22| B C F D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::22| B C F D A E)
        true
      )
      (|p$test_4198272::16| B C F D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::0| G E B D A F C)
        (and (= H (concat #x00000000 A))
     (not (= C #x00000000))
     (bvsle F #x00000000)
     (= v_8 G)
     (= v_9 E)
     (= v_10 F)
     (= v_11 C))
      )
      (|p$timeShift_4197424::26| G E B H v_8 v_9 F D A C v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::0| F D B C A E v_7)
        (and (= #x00000000 v_7)
     (= G (concat #x00000000 A))
     (not (= C #x00000000))
     (bvsle E #x00000001)
     (= v_8 F)
     (= v_9 D)
     (= #x00000000 v_10)
     (= v_11 E)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4197424::26| F D B G v_8 v_9 E C A v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::0| F D B C A E v_7)
        (and (= #x00000000 v_7)
     (= G (concat #x00000000 A))
     (= ((_ extract 31 0) G) #x00000000)
     (not (= C #x00000000))
     (not (bvsle E #x00000001))
     (= v_8 F)
     (= v_9 D)
     (= #x00000001 v_10)
     (= v_11 E)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4197424::22| F D B G v_8 v_9 E C A v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= D (bvadd #xfffffffffffffff0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4198272::25| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::16| B C F D A E)
        (and (not (= E #x00000000)) (not (= G #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4198272::12| B C F A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197424::26| J H D A B L K G C E I F)
        (= ((_ extract 31 0) A) #x00000000)
      )
      (|p$timeShift_4197424::22| J H D A B L K G C E I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::22| B C G E A F)
        (and (not (= A #x00000000)) (not (= D #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4198272::16| B C G E v_7 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::22| A B F D v_6 E)
        (and (= #x00000000 v_6) (not (= C #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4198272::16| A B F D v_7 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::25| B C G D A E)
        (and (not (= F #x00000000)) (not (bvsle G #x00000001)))
      )
      (|p$test_4198272::22| B C G D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::16| B C G D A E)
        (and (not (= F #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4198272::9| B C G v_7 A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::16| B C F D A E)
        true
      )
      (|p$test_4198272::9| B C F D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::16| B C E D A v_6)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4198272::12| B C E A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::0| F D B C A E v_9)
        (and (= #x00000000 v_9)
     (= H (concat #x00000000 I))
     (= G (concat #x00000000 A))
     (not (= ((_ extract 31 0) G) #x00000000))
     (not (= C #x00000000))
     (not (bvsle E #x00000001))
     (= v_10 F)
     (= #x00000000 v_11)
     (= v_12 E)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197424::11| H F v_10 D B G E C A v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::0| G E B D A F C)
        (and (= H (concat #x00000000 A))
     (= I (bvadd #xffffffff F))
     (not (= C #x00000000))
     (not (bvsle F #x00000000))
     (= v_9 G)
     (= v_10 E)
     (= v_11 C))
      )
      (|p$timeShift_4197424::26| G E B H v_9 v_10 I D A C F v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198272::25| B C G D A E)
        (and (= H (bvadd #x00000001 G)) (not (= F #x00000000)) (bvsle G #x00000001))
      )
      (|p$test_4198272::22| B C H D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::22| J H D A B K v_13 G C E I F)
        (and (= #x00000002 v_13)
     (= M (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) L) #x00000000)
     (= L (concat #x00000000 E))
     (= #x00000002 v_14))
      )
      (|p$timeShift_4197424::11| L M J H D A v_14 G C E I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::22| I G D A B J v_10 F C v_11 H E)
        (and (= #x00000002 v_10) (= #x00000000 v_11))
      )
      false
    )
  )
)

(check-sat)
(exit)
