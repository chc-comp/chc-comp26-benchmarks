(set-logic HORN)


(declare-fun |p$test_4197988::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197316::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197988::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197988::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197988::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197316::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197988::9| I P M J K D L)
        (|p$timeShift_4197316::23| I G v_16 E N C M H B A K D F J L)
        (and (= #x0000000000400ec4 v_16)
     (= E (bvadd #xfffffffffffffff0 P))
     (= ((_ extract 31 0) G) #x00000000)
     (not (= F #x00000000))
     (= O (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_17))
      )
      (|p$test_4197988::21| v_17 O P C A K D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197988::9| I O M J K D L)
        (|p$timeShift_4197316::23| I G v_15 E N C M H B A K D F J L)
        (and (= #x0000000000400ec4 v_15)
     (not (= ((_ extract 31 0) G) #x00000000))
     (= E (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4197988::21| v_16 H O C A K D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197988::9| H N L I J D K)
        (|p$timeShift_4197316::23| H F v_14 E M C L G B A J D v_15 I K)
        (and (= #x0000000000400ec4 v_14)
     (= #x00000000 v_15)
     (= ((_ extract 31 0) F) #x00000000)
     (= E (bvadd #xfffffffffffffff0 N))
     (= #x0000000000420050 v_16)
     (= #x00000000 v_17))
      )
      (|p$test_4197988::21| v_16 G N C A J D v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197988::21| G E H F C D A B)
        true
      )
      (|p$test_4197988::18| E H F C D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197988::18| E G F C D A B)
        true
      )
      (|p$test_4197988::12| E G F C D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197316::26| H B C E I M G D A K v_13 F J L)
        (and (= #x00000000 v_13)
     (not (= ((_ extract 31 0) I) #x00000000))
     (= #x0000000000420038 v_14)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197316::23| H B C E I v_14 M G D A K v_15 F J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197988::9| F H G D E B C)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= I (concat #x00000000 D))
     (= J (concat #x00000000 E))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= #x0000000000400ec4 v_10)
     (= v_11 F)
     (= #x0000000000400ec4 v_12)
     (= v_13 D)
     (= v_14 C))
      )
      (|p$timeShift_4197316::26| F I v_10 A J G v_11 v_12 D E B C v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197988::9| F H G D E B C)
        (and (= I (concat #x00000000 D))
     (= J (concat #x00000000 C))
     (= ((_ extract 31 0) J) #x00000000)
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400ec4 v_10)
     (= v_11 G)
     (= v_12 F)
     (= #x0000000000400ec4 v_13)
     (= v_14 D)
     (= v_15 C))
      )
      (|p$timeShift_4197316::23| F I v_10 A J G v_11 v_12 v_13 D E B C v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197316::26| I B C F J N H D A L E G K M)
        (and (= ((_ extract 31 0) J) #x00000000) (= #x0000000000420038 v_14))
      )
      (|p$timeShift_4197316::23| I B C F J v_14 N H D A L E G K M)
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
      (|p$test_4197988::21| A G F E C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197316::26| I B C F J N H D A L E G K M)
        (and (not (= E #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000420038 v_14)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197316::23| I B C F J v_14 N H D A L E v_15 K M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197988::21| H F I G D E A C)
        (and (not (= B #x00000000)) (not (bvsle D #x00000001)))
      )
      (|p$test_4197988::18| F I G D E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197988::12| F H G C D A B)
        (not (= E #x00000000))
      )
      (|p$test_4197988::9| F H G C D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197988::18| E H F C D A B)
        (and (not (= G #x00000000)) (not (= A #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197988::12| E H F C D v_8 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197988::18| D G E B C v_7 A)
        (and (= #x00000000 v_7) (not (= F #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197988::12| D G E B C v_8 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197988::21| H F I G D E A C)
        (and (= J (bvadd #x00000001 D)) (not (= B #x00000000)) (bvsle D #x00000001))
      )
      (|p$test_4197988::18| F I G J E A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197988::12| E G F C D A B)
        true
      )
      (|p$test_4197988::9| E G F C D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197988::9| F H G D E B C)
        (and (= I (concat #x00000000 E))
     (= J (concat #x00000000 (bvadd #xffffffff D)))
     (= A (bvadd #xfffffffffffffff0 H))
     (= K ((_ extract 31 0) J))
     (not (= C #x00000000))
     (not (bvsle D #x00000000))
     (= #x0000000000400ec4 v_11)
     (= v_12 F)
     (= #x0000000000400ec4 v_13)
     (= v_14 C))
      )
      (|p$timeShift_4197316::26| F J v_11 A I G v_12 v_13 K E B C D v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197316::23| J H B F O D N I C A L E G K M)
        (and (not (= G #x00000000)) (= ((_ extract 31 0) H) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
