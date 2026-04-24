(set-logic HORN)


(declare-fun |p$test_4197476::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197356::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197356::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197356::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197356::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197476::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197356::20| L K B O G D E H J A I M N C F)
        (and (= ((_ extract 31 0) P) #x00000000)
     (not (= M #x00000000))
     (= P (concat #x00000000 N)))
      )
      (|p$timeShift_4197356::9| P H L K B O G D E A I M N C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197356::20| M L B P G D E H J A I N O C F)
        (and (= ((_ extract 31 0) K) #x00000000) (= K (concat #x00000000 N)))
      )
      (|p$timeShift_4197356::9| K H M L B P G D E A I N O C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::12| E C D G B F H)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400ce4 v_8)
     (= #x00000000 v_9))
      )
      (|p$timeShift_4197356::0| E C v_8 A G v_9 F B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197476::9| E C D G B I F H)
        (and (= A (bvadd #xfffffffffffffff0 D)) (= #x0000000000400cc4 v_9))
      )
      (|p$timeShift_4197356::0| E C v_9 A G I F B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197356::0| F A H D C E G B v_8)
        (and (= #x00000000 v_8)
     (= v_9 A)
     (= v_10 C)
     (= v_11 F)
     (= v_12 H)
     (= #x00000000 v_13)
     (= v_14 B)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197356::20| F A v_9 H D C v_10 v_11 v_12 B E G v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::22| D B C F A H E G)
        true
      )
      (|p$test_4197476::16| D B C F A H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::25| D B C F A H E G)
        true
      )
      (|p$test_4197476::22| D B C F A H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::12| D I N B A M F)
        (|p$timeShift_4197356::9| G L D J I v_14 C E B H v_15 M K A F)
        (and (= #x0000000000400ce4 v_14)
     (= #x00000000 v_15)
     (= C (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_16))
      )
      (|p$test_4197476::25| L J N E H v_16 M K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197476::9| D J O B A G N F)
        (|p$timeShift_4197356::9| H M D K J v_15 C E B I G N L A F)
        (and (= #x0000000000400cc4 v_15) (= C (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4197476::25| M K O E I G N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197356::24| L C B O G H E I K A J M N D F)
        (and (not (= ((_ extract 31 0) C) #x00000000))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197356::20| L C B O G H E I K A J M v_15 D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197356::0| G A I E C F H B D)
        (and (= J (concat #x00000000 F))
     (= K (concat #x00000000 B))
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_11 G)
     (= v_12 I)
     (= v_13 B)
     (= v_14 D))
      )
      (|p$timeShift_4197356::24| G K A I E J C v_11 v_12 B F H D v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::16| D B C F A H E G)
        true
      )
      (|p$test_4197476::9| D B C F A H E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197356::24| L C B O G H E I K A J M N D F)
        (and (= ((_ extract 31 0) C) #x00000000)
     (not (= ((_ extract 31 0) H) #x00000000)))
      )
      (|p$timeShift_4197356::20| L C B O G H E I K A J M N D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197356::24| L C B O G H E I K A J M N D F)
        (= ((_ extract 31 0) H) #x00000000)
      )
      (|p$timeShift_4197356::20| L C B O G H E I K A J M N D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
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
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197476::25| G D F A B C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::16| D B C F A H E G)
        (and (not (= G #x00000000)) (not (= I #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197476::12| D B C F A E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::22| D B C F A H E G)
        (and (not (= E #x00000000)) (not (= I #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197476::16| D B C F A H v_9 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::22| D B C E A G v_8 F)
        (and (= #x00000000 v_8) (not (= H #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197476::16| D B C E A G v_9 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::25| E B D G A I F H)
        (and (not (= C #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197476::22| E B D G A I F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::16| E B C G A I F H)
        (and (not (= D #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197476::9| E B C G A v_9 F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::16| D B C F A G E v_8)
        (and (= #x00000000 v_8) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197476::12| D B C F A E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197476::25| E B D G A I F H)
        (and (= J (bvadd #x00000001 A)) (not (= C #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4197476::22| E B D G J I F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197356::0| G A I E C F H B D)
        (and (= K (concat #x00000000 (bvadd #xffffffff B)))
     (= J (concat #x00000000 F))
     (= L ((_ extract 31 0) K))
     (not (= D #x00000000))
     (not (bvsle B #x00000000))
     (= v_12 G)
     (= v_13 I)
     (= v_14 D))
      )
      (|p$timeShift_4197356::24| G K A I E J C v_12 v_13 L F H D B v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197356::20| L K B O G D E H J A I M N C F)
        (and (= Q (bvadd #xfffffffffffffff0 G))
     (not (= ((_ extract 31 0) P) #x00000000))
     (not (= M #x00000000))
     (= P (concat #x00000000 N)))
      )
      (|p$timeShift_4197356::9| P Q L K B O G D E A I M N C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197356::20| L K B O G D E H J A I M N C F)
        (and (not (= N #x00000000)) (not (= M #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
