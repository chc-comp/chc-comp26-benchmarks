(set-logic HORN)


(declare-fun |p$test_4196940::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196736::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196736::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196940::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4196940::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196940::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196940::9| D O C M G H N)
        (|p$timeShift_4196736::12| F E D B v_15 J I A C L G K M H)
        (and (= #x0000000000400aa8 v_15)
     (= J (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4196940::21| v_16 E O A L G K N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::9| F C D H G E B)
        (and (= L (concat #x00000000 K))
     (= J (concat #x00000000 E))
     (= I (concat #x00000000 H))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= ((_ extract 31 0) I) #x00000000))
     (= A (bvadd #xfffffffffffffff0 C))
     (= v_12 F)
     (= #x0000000000400aa8 v_13)
     (= v_14 D)
     (= v_15 H)
     (= v_16 E))
      )
      (|p$timeShift_4196736::12| L F v_12 I v_13 A J D v_14 H G E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196736::26| C M E J K I B A G H L D F)
        (and (= ((_ extract 31 0) K) #x00000000)
     (not (= ((_ extract 31 0) M) #x00000000))
     (= O (concat #x00000000 N))
     (= #x0000000000420038 v_15))
      )
      (|p$timeShift_4196736::12| O B C M E J K v_15 I G H L D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::21| B F C D H G E A)
        true
      )
      (|p$test_4196940::18| F C D H G E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::18| E B C G F D A)
        true
      )
      (|p$test_4196940::12| E B C G F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::9| F C D H G E B)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= I (concat #x00000000 H))
     (= J (concat #x00000000 G))
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= #x0000000000400aa8 v_10)
     (= v_11 F)
     (= #x0000000000400aa8 v_12)
     (= v_13 H)
     (= v_14 E))
      )
      (|p$timeShift_4196736::26| F I v_10 A J D v_11 v_12 H G E v_13 v_14)
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
     (= F (bvadd #xfffffffffffffff0 D))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4196940::21| A G F E C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::18| F B C H G E A)
        (and (not (= D #x00000000)) (not (= A #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4196940::12| F B C H G E v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::18| E A B G F D v_7)
        (and (= #x00000000 v_7) (not (= C #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4196940::12| E A B G F D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::12| E B C H F D A)
        (not (= G #x00000000))
      )
      (|p$test_4196940::9| E B C H F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::21| B F C D I G E A)
        (and (not (= H #x00000000)) (not (bvsle I #x00000001)))
      )
      (|p$test_4196940::18| F C D I G E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::9| F C D H G E B)
        (and (= L (concat #x00000000 K))
     (= J (concat #x00000000 E))
     (= I (concat #x00000000 H))
     (= ((_ extract 31 0) J) #x00000000)
     (= ((_ extract 31 0) I) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= v_12 F)
     (= #x0000000000400aa8 v_13)
     (= v_14 D)
     (= v_15 H)
     (= v_16 E))
      )
      (|p$timeShift_4196736::12| L F v_12 I v_13 A J D v_14 H G E v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::21| B F C D I G E A)
        (and (= J (bvadd #x00000001 I)) (not (= H #x00000000)) (bvsle I #x00000001))
      )
      (|p$test_4196940::18| F C D J G E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196736::26| C M E J K I B A G H L D F)
        (and (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= N (concat #x00000000 O))
     (= #x0000000000420038 v_15)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196736::12| N B C M E J K v_15 I G H v_16 D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::12| E B C G F D A)
        true
      )
      (|p$test_4196940::9| E B C G F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196940::9| F C D H G E B)
        (and (= J (concat #x00000000 (bvadd #xffffffff H)))
     (= A (bvadd #xfffffffffffffff0 C))
     (= I (concat #x00000000 G))
     (= K ((_ extract 31 0) J))
     (not (= E #x00000000))
     (not (bvsle H #x00000000))
     (= #x0000000000400aa8 v_11)
     (= v_12 F)
     (= #x0000000000400aa8 v_13)
     (= v_14 E))
      )
      (|p$timeShift_4196736::26| F J v_11 A I D v_12 v_13 K G E H v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196736::26| C M E J K I B A G H L D F)
        (and (= N (concat #x00000000 P))
     (= ((_ extract 31 0) K) #x00000000)
     (= ((_ extract 31 0) M) #x00000000)
     (= O (bvadd #xfffffffffffffff0 J))
     (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4196736::12| N O C M E J K v_16 I G H L D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196736::26| C M E J K I B A G H L D F)
        (and (= N (bvadd #xfffffffffffffff0 J))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= ((_ extract 31 0) M) #x00000000)
     (= O (concat #x00000000 P))
     (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4196736::12| O N C M E J K v_16 I G H L D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196736::26| C M E J K I B A G H L D F)
        (and (not (= ((_ extract 31 0) M) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= A E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196736::26| C M E J K I B A G H L D F)
        (and (not (= ((_ extract 31 0) K) #x00000000))
     (= ((_ extract 31 0) M) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196736::26| C M E J K I B A G H L D F)
        (and (= ((_ extract 31 0) K) #x00000000) (= ((_ extract 31 0) M) #x00000000))
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
