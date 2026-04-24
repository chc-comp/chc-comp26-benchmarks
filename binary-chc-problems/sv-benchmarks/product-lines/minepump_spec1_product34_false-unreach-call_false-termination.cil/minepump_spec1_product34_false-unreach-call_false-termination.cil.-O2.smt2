(set-logic HORN)


(declare-fun |p$test_4197600::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197384::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197384::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197600::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197384::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197600::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197384::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197384::20| L I G D H K J E C B F)
        (and (= ((_ extract 31 0) A) #x00000000) (= A (concat #x00000000 C)))
      )
      (|p$timeShift_4197384::9| A D L I G K J E C B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197384::24| L I G D H K J E C A F)
        (and (= ((_ extract 31 0) B) #x00000000) (= B (concat #x00000000 E)))
      )
      (|p$timeShift_4197384::9| B D L I G K J E C A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197384::0| G E D F B A C)
        (and (= I (concat #x00000000 B))
     (= ((_ extract 31 0) I) #x00000000)
     (= H (bvadd #xffffffff A))
     (not (= C #x00000000))
     (not (bvsle A #x00000000))
     (= v_9 G)
     (= v_10 C))
      )
      (|p$timeShift_4197384::9| I G v_9 E D H F B C A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197600::9| F D B E A C)
        (and (= G (bvadd #xfffffffffffffff0 D)) (= #x0000000000400d50 v_7))
      )
      (|p$timeShift_4197384::0| F v_7 G E A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::9| G E C F A D)
        (and (not (= B #x00000000))
     (= H (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400d44 v_8)
     (= #x00000001 v_9))
      )
      (|p$timeShift_4197384::0| G v_8 H v_9 A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::9| D C B v_5 A v_6)
        (and (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= E (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400d50 v_7)
     (= v_8 D)
     (= #x0000000000400d50 v_9)
     (= #x00000000 v_10)
     (= #x00000000 v_11)
     (= v_12 B)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197384::24| D v_7 E v_8 v_9 B v_10 A v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197384::9| I H G v_12 K L v_13 A J C D)
        (|p$test_4197600::9| G E C F A D)
        (and (= #x0000000000400d44 v_12)
     (= #x00000001 v_13)
     (not (= B #x00000000))
     (= K (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_14)
     (= #x00000001 v_15))
      )
      (|p$test_4197600::18| v_14 H E L v_15 A J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197384::9| H G F v_11 J K E A I B C)
        (|p$test_4197600::9| F D B E A C)
        (and (= #x0000000000400d50 v_11)
     (= J (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420050 v_12))
      )
      (|p$test_4197600::18| v_12 G D K E A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197600::15| F D B E A C)
        true
      )
      (|p$test_4197600::9| F D B E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197600::18| B G E C F A D)
        true
      )
      (|p$test_4197600::15| G E C F A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197384::0| G E D F B A C)
        (and (not (= C #x00000000))
     (bvsle A #x00000000)
     (= v_7 G)
     (= v_8 E)
     (= v_9 A)
     (= v_10 C))
      )
      (|p$timeShift_4197384::24| G E D v_7 v_8 A F B C v_9 v_10)
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
      (|p$test_4197600::18| A F E B C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197384::24| K H F C G J I D B A E)
        (not (= D #x00000000))
      )
      (|p$timeShift_4197384::20| K H F C G J I D B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197384::0| G E D F B A C)
        (and (= H (bvadd #xffffffff A))
     (not (= C #x00000000))
     (not (= B #x00000000))
     (not (bvsle A #x00000000))
     (= v_8 G)
     (= v_9 E)
     (= v_10 C))
      )
      (|p$timeShift_4197384::20| G E D v_8 v_9 H F B C A v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197384::0| F D C E B A v_6)
        (and (= #x00000000 v_6)
     (not (= E #x00000000))
     (bvsle A #x00000001)
     (= v_7 F)
     (= v_8 D)
     (= #x00000000 v_9)
     (= v_10 A)
     (= #x00000000 v_11))
      )
      (|p$timeShift_4197384::24| F D C v_7 v_8 A E B v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197600::18| B H F C G A E)
        (and (not (= D #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197600::15| H F C G A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::15| G E B F A D)
        (and (not (= A #x00000000)) (not (= C #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197600::9| G E B F v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::15| F D A E v_6 C)
        (and (= #x00000000 v_6) (not (= B #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197600::9| F D A E v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197384::0| F D C E B A v_6)
        (and (= #x00000000 v_6)
     (not (= E #x00000000))
     (not (bvsle A #x00000001))
     (= v_7 F)
     (= v_8 D)
     (= #x00000001 v_9)
     (= v_10 A)
     (= #x00000000 v_11))
      )
      (|p$timeShift_4197384::24| F D C v_7 v_8 A E B v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197600::18| B H F C G A E)
        (and (= I (bvadd #x00000001 C)) (not (= D #x00000000)) (bvsle C #x00000001))
      )
      (|p$test_4197600::15| H F I G A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197384::20| L I G D H K J E C B F)
        (and (= M (bvadd #xfffffffffffffff0 G))
     (not (= ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 C)))
      )
      (|p$timeShift_4197384::9| A M L I G K J E C B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197384::20| K H F C G J I D B A E)
        (not (= B #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
