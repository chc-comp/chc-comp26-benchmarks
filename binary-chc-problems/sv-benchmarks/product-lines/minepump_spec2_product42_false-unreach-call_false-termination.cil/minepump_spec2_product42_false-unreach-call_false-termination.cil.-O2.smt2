(set-logic HORN)


(declare-fun |p$test_4197320::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197320::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::32| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197320::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::30| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197320::9| A B v_7 C E v_8 D)
        (and (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= F (bvadd #xfffffffffffffff0 B))
     (= G (concat #x00000000 E))
     (= #x0000000000400c34 v_9)
     (= v_10 A)
     (= #x0000000000400c34 v_11)
     (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= v_14 C)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197136::32| A G v_9 F v_10 v_11 v_12 C E v_13 v_14 v_15 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197320::9| A C D E G B F)
        (and (= H (bvadd #xfffffffffffffff0 C)) (= #x0000000000400c34 v_8))
      )
      (|p$timeShift_4197136::0| A v_8 H D G E B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197320::9| A C D E G B F)
        (and (not (= H #x00000000))
     (= I (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400c28 v_9)
     (= #x00000001 v_10))
      )
      (|p$timeShift_4197136::0| A v_9 I v_10 G E B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::11| O H A N v_15 K J D M G L I E B F)
        (|p$test_4197320::9| A C D E G B F)
        (and (= #x0000000000400c34 v_15)
     (= K (bvadd #xfffffffffffffff0 C))
     (= #x0000000000420050 v_16))
      )
      (|p$test_4197320::18| v_16 H C D M G L I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::11| P I A O v_16 L K v_17 N G M J E B F)
        (|p$test_4197320::9| A C D E G B F)
        (and (= #x0000000000400c28 v_16)
     (= #x00000001 v_17)
     (not (= H #x00000000))
     (= L (bvadd #xfffffffffffffff0 C))
     (= #x0000000000420050 v_18)
     (= #x00000001 v_19))
      )
      (|p$test_4197320::18| v_18 I C v_19 N G M J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197320::15| A C D E G B F)
        true
      )
      (|p$test_4197320::9| A C D E G B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197320::18| H A C E D G B F)
        true
      )
      (|p$test_4197320::15| A C E D G B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197320::15| A D E F H C G)
        (and (not (= B #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197320::9| A D E F v_8 C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197320::15| A D E F v_7 C G)
        (and (= #x00000000 v_7) (not (= B #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197320::9| A D E F v_8 C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::32| I E D L K A H J B F C M G)
        (and (not (= ((_ extract 31 0) E) #x00000000)) (= #x0000000000420038 v_13))
      )
      (|p$timeShift_4197136::25| I E D L v_13 K A H J B F C M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::30| I E D N M L A H J B F O C K G)
        (= ((_ extract 31 0) E) #x00000000)
      )
      (|p$timeShift_4197136::25| I E D N M L A H J B F C K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::0| F C G E A B H D)
        (and (= J (concat #x00000000 B))
     (= I (concat #x00000000 A))
     (not (= H #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= v_10 F)
     (= v_11 C)
     (= v_12 B)
     (= v_13 H)
     (= v_14 D))
      )
      (|p$timeShift_4197136::30| F I C G J v_10 v_11 E B A H D v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
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
     (= E (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197320::18| A F E B C v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::0| F C G E A B v_8 D)
        (and (= #x00000000 v_8)
     (= H (concat #x00000000 A))
     (not (= ((_ extract 31 0) H) #x00000000))
     (not (= E #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000420038 v_9)
     (= v_10 F)
     (= v_11 C)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197136::25| F H C G v_9 v_10 v_11 E B A v_12 v_13 v_14 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::0| F C G E A B v_8 D)
        (and (= #x00000000 v_8)
     (= H (concat #x00000000 A))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= E #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000420038 v_9)
     (= v_10 F)
     (= v_11 C)
     (= #x00000001 v_12)
     (= v_13 B)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197136::25| F H C G v_9 v_10 v_11 E B A v_12 v_13 v_14 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::30| I E D N M L A H J B F O C K G)
        (and (= ((_ extract 31 0) P) #x00000000)
     (not (= ((_ extract 31 0) E) #x00000000))
     (= P (concat #x00000000 O))
     (= #x0000000000000001 v_16)
     (= #x00000001 v_17))
      )
      (|p$timeShift_4197136::11| v_16 L I P D N M H J B F v_17 C K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::25| I E D M L K A H J B F C N G)
        (and (= #x0000000000000000 v_14) (= #x00000000 v_15))
      )
      (|p$timeShift_4197136::11| v_14 K I E D M L H J B F v_15 C N G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::0| F C G E A B v_8 D)
        (and (= #x00000000 v_8)
     (= H (concat #x00000000 A))
     (not (= E #x00000000))
     (bvsle B #x00000001)
     (= v_9 F)
     (= v_10 C)
     (= #x00000000 v_11)
     (= v_12 B)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197136::32| F H C G v_9 v_10 E B A v_11 v_12 v_13 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197320::18| H A C E D G B F)
        (and (not (= I #x00000000)) (not (bvsle D #x00000001)))
      )
      (|p$test_4197320::15| A C E D G B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::32| I E D L K A H J B F C M G)
        (and (= ((_ extract 31 0) E) #x00000000) (= #x0000000000420038 v_13))
      )
      (|p$timeShift_4197136::25| I E D L v_13 K A H J B F C M G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197320::18| H A C E D G B F)
        (and (not (= I #x00000000)) (= J (bvadd #x00000001 D)) (bvsle D #x00000001))
      )
      (|p$test_4197320::15| A C E J G B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::0| F C G E A B H D)
        (and (= J (concat #x00000000 (bvadd #xffffffff B)))
     (= I (concat #x00000000 A))
     (= K ((_ extract 31 0) J))
     (not (= H #x00000000))
     (not (bvsle B #x00000000))
     (= v_11 F)
     (= v_12 C)
     (= v_13 H)
     (= v_14 D))
      )
      (|p$timeShift_4197136::30| F I C G J v_11 v_12 E K A H D B v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::30| I E D N M L A H J B F O C K G)
        (and (= P (concat #x00000000 O))
     (not (= ((_ extract 31 0) E) #x00000000))
     (not (= ((_ extract 31 0) P) #x00000000))
     (= Q (bvadd #xfffffffffffffff0 N))
     (= #x0000000000000001 v_17))
      )
      (|p$timeShift_4197136::11| v_17 Q I P D N M H J B F O C K G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::30| I E D N M L A H J B F O C K G)
        (and (not (= O #x00000000)) (not (= ((_ extract 31 0) E) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
