(set-logic HORN)


(declare-fun |p$timeShift_4197412::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197568::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197412::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197568::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197568::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197568::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197412::33| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197568::9| A P D J M L N)
        (|p$timeShift_4197412::26| A B v_16 E G H D K C F M L I J N)
        (and (= #x0000000000400d24 v_16)
     (= E (bvadd #xfffffffffffffff0 P))
     (not (= I #x00000000))
     (= O (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420050 v_17))
      )
      (|p$test_4197568::21| v_17 O P H F M L I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197568::9| A M C G I v_13 J)
        (|p$timeShift_4197412::33| A L v_14 D K C H B E I v_15 F G J)
        (and (= #x00000000 v_13)
     (= #x0000000000400d24 v_14)
     (= #x00000000 v_15)
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= D (bvadd #xfffffffffffffff0 M))
     (= #x0000000000420050 v_16)
     (= #x0000000000420038 v_17)
     (= #x00000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$test_4197568::21| v_16 H M v_17 E I v_18 v_19)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197568::9| A N D I L K M)
        (|p$timeShift_4197412::26| A B v_14 E G H D J C F L K v_15 I M)
        (and (= #x0000000000400d24 v_14)
     (= #x00000000 v_15)
     (= E (bvadd #xfffffffffffffff0 N))
     (= #x0000000000420050 v_16)
     (= #x00000000 v_17))
      )
      (|p$test_4197568::21| v_16 J N H F L K v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197568::9| A O F J D L N)
        (|p$timeShift_4197412::30| A B v_15 G M E F K C H D L I J N)
        (and (= #x0000000000400d24 v_15)
     (not (= ((_ extract 31 0) B) #x00000000))
     (= G (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4197568::21| v_16 K O E H D L I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197568::18| D E G F A B C)
        true
      )
      (|p$test_4197568::12| D E G F A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197568::21| H D E G F A B C)
        true
      )
      (|p$test_4197568::18| D E G F A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197412::33| A N J D M C H B E K I F G L)
        (and (= ((_ extract 31 0) M) #x00000000) (= #x0000000000420038 v_14))
      )
      (|p$timeShift_4197412::30| A N J D M v_14 C H B E K I F G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197412::33| A N J D M C H B E K I F G L)
        (and (not (= I #x00000000))
     (not (= ((_ extract 31 0) M) #x00000000))
     (= #x0000000000420038 v_14)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197412::30| A N J D M v_14 C H B E K I v_15 G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197568::9| E F H G B C D)
        (and (= I (concat #x00000000 G))
     (= A (bvadd #xfffffffffffffff0 F))
     (= J (concat #x00000000 B))
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= #x0000000000400d24 v_10)
     (= v_11 E)
     (= #x0000000000400d24 v_12)
     (= v_13 G)
     (= v_14 D))
      )
      (|p$timeShift_4197412::33| E I v_10 A J H v_11 v_12 G B C D v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197412::33| A M I D L C H B E J v_13 F G K)
        (and (= #x00000000 v_13)
     (= ((_ extract 31 0) M) #x00000000)
     (not (= ((_ extract 31 0) L) #x00000000))
     (= #x0000000000420038 v_14)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197412::26| A M I D L v_14 C H B E J v_15 F G K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197412::30| A B M G N E F K C H D L I J O)
        (= ((_ extract 31 0) B) #x00000000)
      )
      (|p$timeShift_4197412::26| A B M G N E F K C H D L I J O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197568::12| D E H G A B C)
        (not (= F #x00000000))
      )
      (|p$test_4197568::9| D E H G A B C)
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
      (|p$test_4197568::21| A G F E C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197568::18| D F H G A B C)
        (and (not (= E #x00000000)) (not (= B #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197568::12| D F H G A v_8 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197568::18| C E G F A v_7 B)
        (and (= #x00000000 v_7) (not (= D #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197568::12| C E G F A v_8 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197568::9| E F H G B C D)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= J (concat #x00000000 D))
     (= ((_ extract 31 0) J) #x00000000)
     (= I (concat #x00000000 G))
     (= #x0000000000400d24 v_10)
     (= v_11 H)
     (= v_12 E)
     (= #x0000000000400d24 v_13)
     (= v_14 G)
     (= v_15 D))
      )
      (|p$timeShift_4197412::30| E I v_10 A J H v_11 v_12 v_13 G B C D v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197568::21| I D F H G A B C)
        (and (not (= E #x00000000)) (not (bvsle G #x00000001)))
      )
      (|p$test_4197568::18| D F H G A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197568::21| I D F H G A B C)
        (and (not (= E #x00000000)) (= J (bvadd #x00000001 G)) (bvsle G #x00000001))
      )
      (|p$test_4197568::18| D F H J A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197568::12| D E G F A B C)
        true
      )
      (|p$test_4197568::9| D E G F A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197568::9| E F H G B C D)
        (and (= J (concat #x00000000 (bvadd #xffffffff G)))
     (= A (bvadd #xfffffffffffffff0 F))
     (= I (concat #x00000000 B))
     (not (= D #x00000000))
     (= K ((_ extract 31 0) J))
     (not (bvsle G #x00000000))
     (= #x0000000000400d24 v_11)
     (= v_12 E)
     (= #x0000000000400d24 v_13)
     (= v_14 D))
      )
      (|p$timeShift_4197412::33| E J v_11 A I H v_12 v_13 K B C D G v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197412::26| A B M E G H D K C F N L I J O)
        (not (= I #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197412::33| A M I D L C H B E J v_13 F G K)
        (and (= #x00000000 v_13)
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= ((_ extract 31 0) M) #x00000000))
     (not (= B I)))
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
