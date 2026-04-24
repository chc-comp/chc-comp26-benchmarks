(set-logic HORN)


(declare-fun |p$test_4196780::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196780::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196780::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$timeShift_4196644::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| F B A C G D E)
        (and (= K (concat #x00000000 J))
     (= I (concat #x00000000 E))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= ((_ extract 31 0) I) #x00000000)
     (= H (concat #x00000000 D))
     (= v_11 F)
     (= v_12 C)
     (= v_13 D)
     (= v_14 E))
      )
      (|p$timeShift_4196644::12| K F v_11 H B A I C v_12 D G E v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| K H E D G F L A C M B I J)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (= ((_ extract 31 0) G) #x00000000)
     (= O (concat #x00000000 N))
     (= #x0000000000420038 v_15))
      )
      (|p$timeShift_4196644::12| O L K H E D G v_15 F C M B I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196780::9| G D C B F A E)
        (and (= H (bvadd #xfffffffffffffff0 D)) (= #x0000000000400a18 v_8))
      )
      (|p$timeShift_4196644::0| G v_8 H C F B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196780::9| H D C B G A E)
        (and (not (= F #x00000000))
     (= I (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400a0c v_9)
     (= #x00000001 v_10))
      )
      (|p$timeShift_4196644::0| H v_9 I C v_10 B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::12| P L H N v_16 O K M C J v_17 I B A)
        (|p$test_4196780::9| H D C B G A E)
        (and (= #x0000000000400a0c v_16)
     (= #x00000001 v_17)
     (not (= F #x00000000))
     (= O (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420050 v_18)
     (= #x00000001 v_19))
      )
      (|p$test_4196780::18| v_18 L D M J v_19 I E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::12| O K G M v_15 N J L C I F H B A)
        (|p$test_4196780::9| G D C B F A E)
        (and (= #x0000000000400a18 v_15)
     (= N (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4196780::18| v_16 K D L I F H E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196780::15| G D C B F A E)
        true
      )
      (|p$test_4196780::9| G D C B F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196780::18| A H E D C G B F)
        true
      )
      (|p$test_4196780::15| H E D C G B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196780::18| A I F E D H C G)
        (and (not (= B #x00000000)) (not (bvsle D #x00000001)))
      )
      (|p$test_4196780::15| I F E D H C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| F B A C G D E)
        (and (= I (concat #x00000000 G))
     (= H (concat #x00000000 D))
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= v_9 F)
     (= v_10 B)
     (= v_11 D)
     (= v_12 E))
      )
      (|p$timeShift_4196644::26| F H B A I C v_9 v_10 D G E v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196780::15| H D C B G A E)
        (and (not (= E #x00000000)) (not (= F #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4196780::9| H D C B G A v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196780::15| G D C B F A v_7)
        (and (= #x00000000 v_7) (not (= E #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4196780::9| G D C B F A v_8)
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
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4196780::18| A G F E B C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| K H E D G F L A C M B I J)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (not (= ((_ extract 31 0) G) #x00000000))
     (= N (concat #x00000000 O))
     (= #x0000000000420038 v_15)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196644::12| N L K H E D G v_15 F C M v_16 I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| F B A C G D E)
        (and (= K (concat #x00000000 J))
     (= I (concat #x00000000 E))
     (= ((_ extract 31 0) H) #x00000000)
     (= ((_ extract 31 0) I) #x00000000)
     (= H (concat #x00000000 D))
     (= v_11 F)
     (= v_12 C)
     (= v_13 D)
     (= v_14 E))
      )
      (|p$timeShift_4196644::12| K F v_11 H B A I C v_12 D G E v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196780::18| A I F E D H C G)
        (and (not (= B #x00000000)) (= J (bvadd #x00000001 D)) (bvsle D #x00000001))
      )
      (|p$test_4196780::15| I F E J H C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| F B A C G D E)
        (and (= J (concat #x00000000 (bvadd #xffffffff D)))
     (= H (concat #x00000000 G))
     (not (= E #x00000000))
     (= I ((_ extract 31 0) J))
     (not (bvsle D #x00000000))
     (= v_10 F)
     (= v_11 B)
     (= v_12 E))
      )
      (|p$timeShift_4196644::26| F J B A H C v_10 v_11 I G E D v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| K H E D G F L A C M B I J)
        (and (= O (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) H) #x00000000)
     (= ((_ extract 31 0) G) #x00000000)
     (= N (concat #x00000000 P))
     (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4196644::12| N O K H E D G v_16 F C M B I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| K H E D G F L A C M B I J)
        (and (= O (concat #x00000000 P))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= ((_ extract 31 0) G) #x00000000))
     (= N (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4196644::12| O N K H E D G v_16 F C M B I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| K H E D G F L A C M B I J)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (not (= ((_ extract 31 0) G) #x00000000))
     (not (= A E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| K H E D G F L A C M B I J)
        (and (not (= ((_ extract 31 0) G) #x00000000))
     (= ((_ extract 31 0) H) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| K H E D G F L A C M B I J)
        (and (= ((_ extract 31 0) G) #x00000000) (= ((_ extract 31 0) H) #x00000000))
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
