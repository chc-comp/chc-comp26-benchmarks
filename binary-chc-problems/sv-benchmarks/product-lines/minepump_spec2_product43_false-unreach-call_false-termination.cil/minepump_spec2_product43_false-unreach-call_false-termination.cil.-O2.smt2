(set-logic HORN)


(declare-fun |p$timeShift_4197452::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197700::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197700::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197452::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197452::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197700::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197700::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::9| B C F v_7 E D v_8)
        (and (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= G (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400db8 v_9)
     (= v_10 B)
     (= #x0000000000400db8 v_11)
     (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= v_14 F)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197452::30| B G v_9 A v_10 v_11 F v_12 E v_13 v_14 D v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197700::9| I O J G C D K)
        (|p$timeShift_4197452::28| I F v_15 L A B E G C M H J D K)
        (and (= #x0000000000400db8 v_15)
     (= L (bvadd #xfffffffffffffff0 O))
     (not (= ((_ extract 31 0) F) #x00000000))
     (not (= M #x00000000))
     (= N (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197700::25| N O E G C M H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::9| I M J G C D K)
        (|p$timeShift_4197452::24| I F v_13 L A B E G C H J D K)
        (and (= #x0000000000400db8 v_13)
     (= L (bvadd #xfffffffffffffff0 M))
     (= #x00000000 v_14))
      )
      (|p$test_4197700::25| A M E G C v_14 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::9| I M J G C D K)
        (|p$timeShift_4197452::28| I F v_13 L A B E G C v_14 H J D K)
        (and (= #x0000000000400db8 v_13)
     (= #x00000000 v_14)
     (not (= ((_ extract 31 0) F) #x00000000))
     (= L (bvadd #xfffffffffffffff0 M))
     (= #x00000001 v_15))
      )
      (|p$test_4197700::25| A M E G C v_15 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::16| A B F G E C D)
        (and (not (= D #x00000000))
     (not (= H #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197700::9| A B F v_8 E C v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::16| A B E F D C v_7)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197700::9| A B E v_8 D C v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::22| A B F G E C D)
        true
      )
      (|p$test_4197700::16| A B F G E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::25| A B F G E C D)
        true
      )
      (|p$test_4197700::22| A B F G E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::22| A B F G E C D)
        (and (not (= E #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197700::16| A B F G v_8 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::22| A B E F v_7 C D)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197700::16| A B E F v_8 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197452::30| J G F M A B E H C I K D L)
        (= ((_ extract 31 0) G) #x00000000)
      )
      (|p$timeShift_4197452::24| J G F M A B E H C I K D L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197452::28| J G F M A B E H C N I K D L)
        (= ((_ extract 31 0) G) #x00000000)
      )
      (|p$timeShift_4197452::24| J G F M A B E H C I K D L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::9| B C G H F D E)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= I (concat #x00000000 F))
     (not (= E #x00000000))
     (bvsle G #x00000000)
     (= #x0000000000400db8 v_9)
     (= v_10 B)
     (= #x0000000000400db8 v_11)
     (= v_12 G)
     (= v_13 D)
     (= v_14 E))
      )
      (|p$timeShift_4197452::28| B I v_9 A v_10 v_11 G H F D E v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197452::30| J G F M A B E H C I K D L)
        (not (= ((_ extract 31 0) G) #x00000000))
      )
      (|p$timeShift_4197452::24| J G F M A B E H C I K D L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= D (bvadd #xffffffffffffffe0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197700::25| E D A B v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::9| B C F G E D v_8)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 C))
     (= H (concat #x00000000 E))
     (not (= ((_ extract 31 0) H) #x00000000))
     (not (= G #x00000000))
     (not (bvsle F #x00000001))
     (= #x0000000000400db8 v_9)
     (= v_10 B)
     (= #x0000000000400db8 v_11)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197452::24| B H v_9 A v_10 v_11 F G E v_12 v_13 D v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::9| B C F G E D v_8)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 C))
     (= H (concat #x00000000 E))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= G #x00000000))
     (not (bvsle F #x00000001))
     (= #x0000000000400db8 v_9)
     (= v_10 B)
     (= #x0000000000400db8 v_11)
     (= #x00000001 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197452::24| B H v_9 A v_10 v_11 F G E v_12 v_13 D v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::16| A B F G E C D)
        true
      )
      (|p$test_4197700::9| A B F G E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::16| A B G H F C D)
        (not (= E #x00000000))
      )
      (|p$test_4197700::9| A B G H F C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::25| A C G H F D E)
        (and (not (= B #x00000000)) (not (bvsle G #x00000001)))
      )
      (|p$test_4197700::22| A C G H F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::9| B C F G E D v_8)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 C))
     (= H (concat #x00000000 E))
     (not (= G #x00000000))
     (bvsle F #x00000001)
     (= #x0000000000400db8 v_9)
     (= v_10 B)
     (= #x0000000000400db8 v_11)
     (= #x00000000 v_12)
     (= v_13 F)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197452::30| B H v_9 A v_10 v_11 F G E v_12 v_13 D v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::25| A C G H F D E)
        (and (= I (bvadd #x00000001 G)) (not (= B #x00000000)) (bvsle G #x00000001))
      )
      (|p$test_4197700::22| A C I H F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197700::9| B C G H F D E)
        (and (= I (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 C))
     (= J (bvadd #xffffffff G))
     (not (= E #x00000000))
     (not (bvsle G #x00000000))
     (= #x0000000000400db8 v_10)
     (= v_11 B)
     (= #x0000000000400db8 v_12)
     (= v_13 D)
     (= v_14 E))
      )
      (|p$timeShift_4197452::28| B I v_10 A v_11 v_12 J H F D E G v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197452::28| J G F M A B E H C N I K D L)
        (and (not (= N #x00000000)) (not (= ((_ extract 31 0) G) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
