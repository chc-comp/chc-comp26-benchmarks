(set-logic HORN)


(declare-fun |p$timeShift_4197220::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197220::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198056::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198056::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197220::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198056::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198056::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197220::22| B G H F K J I v_12 E D A C)
        (and (= #x00000002 v_12)
     (not (= ((_ extract 31 0) L) #x00000000))
     (= L (concat #x00000000 D))
     (= #x00000002 v_13))
      )
      (|p$timeShift_4197220::11| L K B G H F I v_13 E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197220::22| B H I F L K J M E D A C)
        (and (not (= ((_ extract 31 0) G) #x00000002)) (= G (concat #x00000000 M)))
      )
      (|p$timeShift_4197220::11| G L B H I F J M E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197220::26| B H I G M L K N E D A C)
        (and (not (= ((_ extract 31 0) G) #x00000000)) (= J (concat #x00000000 F)))
      )
      (|p$timeShift_4197220::11| J M B H I G K N E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::9| C D v_6 B E v_7)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 D))
     (= F (concat #x00000000 E))
     (= #x0000000000400f18 v_8)
     (= v_9 C)
     (= #x0000000000400f18 v_10)
     (= #x00000000 v_11)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197220::26| C v_8 A F v_9 v_10 v_11 B E v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::16| B C F A E D)
        (and (not (= D #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4198056::9| B C v_7 A E v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::16| B C E A D v_6)
        (and (= #x00000000 v_6)
     (not (= F #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4198056::9| B C v_7 A D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198056::9| C L I A E D)
        (|p$timeShift_4197220::11| H B C v_12 G F I K E J A D)
        (and (= #x0000000000400f18 v_12) (= G (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4198056::25| B L I K E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::25| B C F A E D)
        true
      )
      (|p$test_4198056::22| B C F A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::22| B C F A E D)
        true
      )
      (|p$test_4198056::16| B C F A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::9| C D F B E v_7)
        (and (= #x00000000 v_7)
     (= G (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (bvsle B #x00000001)
     (= #x0000000000400f18 v_8)
     (= v_9 C)
     (= #x0000000000400f18 v_10)
     (= #x00000000 v_11)
     (= v_12 B)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197220::26| C v_8 A G v_9 v_10 F B E v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::9| C D G B F E)
        (and (= H (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 D))
     (not (= E #x00000000))
     (bvsle B #x00000000)
     (= #x0000000000400f18 v_8)
     (= v_9 C)
     (= #x0000000000400f18 v_10)
     (= v_11 B)
     (= v_12 E))
      )
      (|p$timeShift_4197220::26| C v_8 A H v_9 v_10 G B F E v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197220::26| B G H F K J I L E D A C)
        (= ((_ extract 31 0) F) #x00000000)
      )
      (|p$timeShift_4197220::22| B G H F K J I L E D A C)
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
     (= E (bvadd #xfffffffffffffff0 D))
     (= D (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4198056::25| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::16| C D G B F E)
        (not (= A #x00000000))
      )
      (|p$test_4198056::9| C D G B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::16| B C F A E D)
        true
      )
      (|p$test_4198056::9| B C F A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::25| B D G A F E)
        (and (not (= C #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4198056::22| B D G A F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::9| C D F B E v_7)
        (and (= #x00000000 v_7)
     (= G (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) G) #x00000000)
     (not (= F #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000400f18 v_8)
     (= v_9 C)
     (= #x0000000000400f18 v_10)
     (= #x00000001 v_11)
     (= v_12 B)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197220::22| C v_8 A G v_9 v_10 F B E v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::22| B C F A E D)
        (and (not (= G #x00000000)) (not (= E #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4198056::16| B C F A v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::22| B C E A v_6 D)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4198056::16| B C E A v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::9| C D G B F E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= H (concat #x00000000 F))
     (= I (bvadd #xffffffff B))
     (not (= E #x00000000))
     (not (bvsle B #x00000000))
     (= #x0000000000400f18 v_9)
     (= v_10 C)
     (= #x0000000000400f18 v_11)
     (= v_12 E))
      )
      (|p$timeShift_4197220::26| C v_9 A H v_10 v_11 G I F E B v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::25| B D G A F E)
        (and (not (= C #x00000000)) (= H (bvadd #x00000001 A)) (bvsle A #x00000001))
      )
      (|p$test_4198056::22| B D G H F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198056::9| C D F B E v_9)
        (and (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 D))
     (= H (concat #x00000000 I))
     (= G (concat #x00000000 E))
     (not (= ((_ extract 31 0) G) #x00000000))
     (not (= F #x00000000))
     (not (bvsle B #x00000001))
     (= v_10 C)
     (= #x0000000000400f18 v_11)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197220::11| H C v_10 v_11 A G F B E v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197220::22| B G H F K J I v_13 E D A C)
        (and (= #x00000002 v_13)
     (= L (concat #x00000000 D))
     (= ((_ extract 31 0) L) #x00000000)
     (= M (bvadd #xfffffffffffffff0 H))
     (= #x00000002 v_14))
      )
      (|p$timeShift_4197220::11| L M B G H F I v_14 E D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197220::22| B F G E J I H v_10 D v_11 A C)
        (and (= #x00000002 v_10) (= #x00000000 v_11))
      )
      false
    )
  )
)

(check-sat)
(exit)
