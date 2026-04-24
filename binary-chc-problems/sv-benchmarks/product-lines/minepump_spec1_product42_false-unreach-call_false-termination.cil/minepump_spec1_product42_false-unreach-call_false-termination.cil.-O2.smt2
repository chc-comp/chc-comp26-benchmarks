(set-logic HORN)


(declare-fun |p$timeShift_4197324::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197484::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197324::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$timeShift_4197324::27| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197484::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197324::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197324::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197484::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197484::9| G E D A F C B)
        (and (= H (bvadd #xfffffffffffffff0 E)) (= #x0000000000400cd8 v_8))
      )
      (|p$timeShift_4197324::0| G v_8 H D F C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197484::9| H F E A G D C)
        (and (not (= B #x00000000))
     (= I (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400ccc v_9)
     (= #x00000001 v_10))
      )
      (|p$timeShift_4197324::0| H v_9 I E v_10 D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197324::24| E K M O F L H J I A N B C)
        (and (= ((_ extract 31 0) K) #x00000000)
     (= G (concat #x00000000 D))
     (= #x0000000000420000 v_15)
     (= v_16 F))
      )
      (|p$timeShift_4197324::11| G v_15 L E K M O F v_16 J I A N B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197324::39| F K M O G L H J I A N B C)
        (and (= ((_ extract 31 0) K) #x00000000)
     (= D (concat #x00000000 E))
     (= #x0000000000420050 v_15)
     (= #x0000000000420000 v_16))
      )
      (|p$timeShift_4197324::11| D v_15 L F K M O v_16 G J I A N B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197484::9| E D C A v_7 B v_8)
        (and (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= F (bvadd #xfffffffffffffff0 D))
     (= G (concat #x00000000 B))
     (= #x0000000000400cd8 v_9)
     (= v_10 E)
     (= #x0000000000400cd8 v_11)
     (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= v_14 A)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197324::39| E G v_9 F C v_10 v_11 A v_12 B v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197324::11| I L N H M v_16 K P E O v_17 D J A C)
        (|p$test_4197484::9| H F E A G D C)
        (and (= #x0000000000400ccc v_16)
     (= #x00000001 v_17)
     (not (= B #x00000000))
     (= K (bvadd #xfffffffffffffff0 F))
     (= #x00000001 v_18))
      )
      (|p$test_4197484::18| L N F P O v_18 D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197484::15| G E D A F C B)
        true
      )
      (|p$test_4197484::9| G E D A F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197324::11| H K M G L v_15 J O D N F C I A B)
        (|p$test_4197484::9| G E D A F C B)
        (and (= #x0000000000400cd8 v_15) (= J (bvadd #xfffffffffffffff0 E)))
      )
      (|p$test_4197484::18| K M E O N F C I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197484::18| B H F E A G D C)
        true
      )
      (|p$test_4197484::15| H F E A G D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197324::0| C F G D E A B v_8)
        (and (= #x00000000 v_8)
     (= H (concat #x00000000 A))
     (not (= E #x00000000))
     (bvsle B #x00000001)
     (= v_9 C)
     (= v_10 F)
     (= #x00000000 v_11)
     (= v_12 B)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197324::39| C H F G D v_9 v_10 B E A v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197324::0| C F G D E A B v_8)
        (and (= #x00000000 v_8)
     (= H (concat #x00000000 A))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= E #x00000000))
     (not (bvsle B #x00000001))
     (= v_9 C)
     (= v_10 F)
     (= #x00000001 v_11)
     (= v_12 B)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197324::27| C H F G D v_9 v_10 B E A v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197324::0| D G H E F A B C)
        (and (= I (concat #x00000000 A))
     (not (= C #x00000000))
     (bvsle B #x00000000)
     (= v_9 D)
     (= v_10 G)
     (= v_11 B)
     (= v_12 C))
      )
      (|p$timeShift_4197324::24| D I G H E v_9 v_10 B F A C v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) D) #x01)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197484::18| A G F B C D v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197484::15| H E D A G C B)
        (and (not (= C #x00000000)) (not (= F #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197484::9| H E D A G v_8 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197484::15| G D C A F v_7 B)
        (and (= #x00000000 v_7) (not (= E #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197484::9| G D C A F v_8 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197324::27| G I M E N C B L O F D J A)
        (and (= H (concat #x00000000 K))
     (= #x0000000000420050 v_15)
     (= #x0000000000420000 v_16))
      )
      (|p$timeShift_4197324::11| H v_15 C G I M E v_16 N L O F D J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197484::18| B I G E A H D C)
        (and (not (= F #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197484::15| I G E A H D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197324::39| D I K M E J F H G A L B C)
        (not (= ((_ extract 31 0) I) #x00000000))
      )
      (|p$timeShift_4197324::27| D I K M E J F H G A L B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197324::0| D G H E F A B C)
        (and (= I (concat #x00000000 A))
     (= J (bvadd #xffffffff B))
     (not (= C #x00000000))
     (not (bvsle B #x00000000))
     (= v_10 D)
     (= v_11 G)
     (= v_12 C))
      )
      (|p$timeShift_4197324::24| D I G H E v_10 v_11 J F A C B v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197324::0| C F G D E A B v_10)
        (and (= #x00000000 v_10)
     (= H (concat #x00000000 A))
     (= J (concat #x00000000 I))
     (not (= ((_ extract 31 0) H) #x00000000))
     (not (= E #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000420050 v_11)
     (= v_12 C)
     (= #x0000000000420000 v_13)
     (= #x00000000 v_14)
     (= v_15 B)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197324::11| J v_11 C v_12 H F G v_13 D B E A v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197484::18| B I G E A H D C)
        (and (= J (bvadd #x00000001 A)) (not (= F #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4197484::15| I G E J H D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197324::24| D I K M E J F H G A L B C)
        (and (= O (concat #x00000000 P))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= N (bvadd #xfffffffffffffff0 M))
     (= #x0000000000420000 v_16)
     (= v_17 E))
      )
      (|p$timeShift_4197324::11| O v_16 N D I K M E v_17 H G A L B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197324::27| D I K M E J F H G A L B C)
        (not (= F K))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197324::24| D I K M E J F H G A L B C)
        (not (= ((_ extract 31 0) I) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
