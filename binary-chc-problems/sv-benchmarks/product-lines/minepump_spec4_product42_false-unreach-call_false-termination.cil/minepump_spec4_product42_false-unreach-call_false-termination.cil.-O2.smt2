(set-logic HORN)


(declare-fun |p$timeShift_4197416::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4197636::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197636::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197636::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::25| M A P N D H I J L F K C B O)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= E (concat #x00000000 G))
     (= v_16 H))
      )
      (|p$timeShift_4197416::12| E I M A P N D H v_16 L F K C B O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::40| M N P D C G H I L E J B A O)
        (and (not (= ((_ extract 31 0) N) #x00000000))
     (= F (concat #x00000000 K))
     (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4197416::12| F H M N P D C v_16 G L E J B A O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197636::9| A E G C B D F)
        (and (= H (bvadd #xfffffffffffffff0 E)) (= #x0000000000400d70 v_8))
      )
      (|p$timeShift_4197416::0| A v_8 H G B D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197636::9| A E H C B D F)
        (and (not (= G #x00000000))
     (= I (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400d64 v_9)
     (= #x00000001 v_10))
      )
      (|p$timeShift_4197416::0| A v_9 I H v_10 D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197636::9| A D F B v_9 C E)
        (and (= #x00000000 v_9)
     (= I (concat #x00000000 E))
     (= G (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) I) #x00000000)
     (= H (concat #x00000000 B))
     (= #x0000000000400d70 v_10)
     (= v_11 A)
     (= #x0000000000400d70 v_12)
     (= #x00000000 v_13)
     (= v_14 B)
     (= v_15 E))
      )
      (|p$timeShift_4197416::40| A H v_10 G I F v_11 v_12 B v_13 C E v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::12| M P A J v_16 K I O H L v_17 D N C F)
        (|p$test_4197636::9| A E H C B D F)
        (and (= #x0000000000400d64 v_16)
     (= #x00000001 v_17)
     (not (= G #x00000000))
     (= K (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_18)
     (= #x00000001 v_19))
      )
      (|p$test_4197636::18| v_18 P E O L v_19 D N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197636::15| A E G C B D F)
        true
      )
      (|p$test_4197636::9| A E G C B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::12| L O A I v_15 J H N G K B D M C F)
        (|p$test_4197636::9| A E G C B D F)
        (and (= #x0000000000400d70 v_15)
     (= J (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4197636::18| v_16 O E N K B D M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197636::18| G A E H C B D F)
        true
      )
      (|p$test_4197636::15| A E H C B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| E H F C B D A G)
        (and (= I (concat #x00000000 A))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= B #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000001)
     (= v_10 E)
     (= v_11 H)
     (= v_12 A)
     (= v_13 G))
      )
      (|p$timeShift_4197416::40| E I H F J C v_10 v_11 A B D G v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| E H F C B D A G)
        (and (= I (concat #x00000000 A))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= B #x00000000))
     (not (= D #x00000000))
     (not (bvsle ((_ extract 31 0) I) #x00000001))
     (= v_10 E)
     (= v_11 H)
     (= v_12 A)
     (= v_13 G))
      )
      (|p$timeShift_4197416::28| E I H F J C v_10 v_11 A B D G v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::40| K L N D C F G H J E I B A M)
        (= ((_ extract 31 0) L) #x00000000)
      )
      (|p$timeShift_4197416::28| K L N D C F G H J E I B A M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= F (bvadd #xfffffffffffffff0 D))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197636::18| A G F E B C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| E H F C B D A G)
        (and (= I (concat #x00000000 A))
     (= J (concat #x00000000 G))
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= v_10 E)
     (= v_11 H)
     (= v_12 A)
     (= v_13 G))
      )
      (|p$timeShift_4197416::25| E I H F J C v_10 v_11 A B D G v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197636::15| A E H C B D F)
        (and (not (= D #x00000000)) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197636::9| A E H C B v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197636::15| A D G C B v_7 E)
        (and (= #x00000000 v_7) (not (= F #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197636::9| A D G C B v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| D G E C B v_11 A F)
        (and (= #x00000000 v_11)
     (= K (concat #x00000000 J))
     (= I (concat #x00000000 F))
     (= H (concat #x00000000 A))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= B #x00000000))
     (not (bvsle ((_ extract 31 0) H) #x00000001))
     (= v_12 D)
     (= #x0000000000420038 v_13)
     (= #x00000000 v_14)
     (= #x00000001 v_15)
     (= v_16 A))
      )
      (|p$timeShift_4197416::12| K D v_12 H G E I v_13 C A B v_14 v_15 v_16 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197636::18| G A E I C B D F)
        (and (not (= H #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197636::15| A E I C B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::28| P L H G A B I F J D O K C M)
        (and (= E (concat #x00000000 N)) (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4197416::12| E I P L H G A v_16 B J D O K C M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197636::18| G A E I C B D F)
        (and (= J (bvadd #x00000001 C)) (not (= H #x00000000)) (bvsle C #x00000001))
      )
      (|p$test_4197636::15| A E I J B D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| E H F C B D A G)
        (and (= K (concat #x00000000 (bvadd #xffffffff A)))
     (= I (concat #x00000000 G))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= J ((_ extract 31 0) K))
     (not (bvsle A #x00000000))
     (= v_11 E)
     (= v_12 H)
     (= v_13 G))
      )
      (|p$timeShift_4197416::25| E K H F I C v_11 v_12 J B D G A v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::25| K A N L D F G H J E I C B M)
        (and (= Q (concat #x00000000 O))
     (= ((_ extract 31 0) A) #x00000000)
     (= P (bvadd #xfffffffffffffff0 L))
     (= v_17 F))
      )
      (|p$timeShift_4197416::12| Q P K A N L D F v_17 J E I C B M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::28| K L N D C F G H J E I B A M)
        (not (= H N))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::25| K A N L D F G H J E I C B M)
        (= ((_ extract 31 0) A) #x00000000)
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
