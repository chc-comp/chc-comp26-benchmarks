(set-logic HORN)


(declare-fun |p$test_4197312::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197312::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197312::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197312::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::21| I B G A E H C D F)
        true
      )
      (|p$test_4197312::18| B G A E H C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::26| H G L J K C P E F D O A N M I Q)
        (let ((a!1 (or (not (= ((_ extract 31 0) G) #x00000000)) (= A #x00000000))))
  (and a!1 (= B (concat #x00000000 A))))
      )
      (|p$timeShift_4197136::13| B E H G L J K C P D O A N M I Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| C H B F I D E G)
        (and (= N (concat #x00000000 K))
     (= J (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 H))
     (= L (concat #x00000000 (bvadd #xffffffff F)))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) L) #x00000002)
     (= M ((_ extract 31 0) L))
     (not (bvsle F #x00000000))
     (= v_14 C)
     (= #x0000000000400c24 v_15)
     (= v_16 B)
     (= v_17 D)
     (= v_18 D))
      )
      (|p$timeShift_4197136::13| N C v_14 J v_15 A L B v_16 M I D v_17 F v_18 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::31| J D C O Q N M A H K B E F L P)
        (and (= ((_ extract 31 0) Q) #x00000002)
     (= G (concat #x00000000 I))
     (= #x0000000000420038 v_17))
      )
      (|p$timeShift_4197136::13| G M J D C O Q v_17 N H K B E F L P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::9| F Q N K M G O P)
        (|p$timeShift_4197136::13| J D F E v_17 H B I N C M A L K G O)
        (and (= #x0000000000400c24 v_17)
     (= H (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197312::21| v_18 D Q I C M A L P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| C H B F v_10 D E G)
        (and (= #x00000000 v_10)
     (= A (bvadd #xfffffffffffffff0 H))
     (= I (concat #x00000000 D))
     (= ((_ extract 31 0) I) #x00000000)
     (= J (concat #x00000000 F))
     (= #x0000000000400c24 v_11)
     (= v_12 C)
     (= #x0000000000400c24 v_13)
     (= #x00000000 v_14)
     (= v_15 D)
     (= v_16 F)
     (= v_17 D))
      )
      (|p$timeShift_4197136::31| C I v_11 A J B v_12 v_13 F v_14 D v_15 v_16 v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::18| B G A E H C D F)
        true
      )
      (|p$test_4197312::12| B G A E H C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::31| H D C M O L K A G I B E F J N)
        (and (not (= ((_ extract 31 0) O) #x00000002)) (= #x0000000000420038 v_15))
      )
      (|p$timeShift_4197136::26| H D C M O v_15 L K A G I B E F J N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| C H B F I D E G)
        (and (= K (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 D))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= I #x00000000))
     (not (bvsle ((_ extract 31 0) K) #x00000001))
     (= #x0000000000400c24 v_11)
     (= v_12 C)
     (= #x0000000000400c24 v_13)
     (= #x00000001 v_14)
     (= v_15 F)
     (= v_16 D))
      )
      (|p$timeShift_4197136::31| C J v_11 A K B v_12 v_13 F I v_14 D v_15 v_16 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| C H B F I D E G)
        (and (= K (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 D))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= I #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000001)
     (= #x0000000000400c24 v_11)
     (= #x0000000000420038 v_12)
     (= v_13 C)
     (= #x0000000000400c24 v_14)
     (= v_15 D)
     (= v_16 F)
     (= v_17 D))
      )
      (|p$timeShift_4197136::26| C J v_11 A K v_12 B v_13 v_14 F I D v_15 v_16 v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| C H B F I D E G)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= K (concat #x00000000 (bvadd #xffffffff F)))
     (= J (concat #x00000000 D))
     (not (= ((_ extract 31 0) K) #x00000002))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= L ((_ extract 31 0) K))
     (not (bvsle F #x00000000))
     (= #x0000000000400c24 v_12)
     (= v_13 B)
     (= v_14 C)
     (= #x0000000000400c24 v_15)
     (= v_16 D)
     (= v_17 D))
      )
      (|p$timeShift_4197136::26| C J v_12 A K B v_13 v_14 v_15 L I D v_16 F v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::12| B H A E I C D F)
        (not (= G #x00000000))
      )
      (|p$test_4197312::9| B H A E I C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::18| C H B F I D E G)
        (and (not (= A #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197312::12| C H B F I D E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::18| C G B F H D E v_8)
        (and (= #x00000000 v_8) (not (= A #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197312::12| C G B F H D E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197312::21| A G F E C B v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::21| J B H A F I C D G)
        (and (not (= E #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4197312::18| B H A F I C D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::21| J B H A F I C D G)
        (and (= K (bvadd #x00000001 F)) (not (= E #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4197312::18| B H A K I C D G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| C H B F I D E G)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 D))
     (= L (concat #x00000000 M))
     (= K (concat #x00000000 F))
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_13 C)
     (= #x0000000000400c24 v_14)
     (= v_15 B)
     (= v_16 D)
     (= v_17 F)
     (= v_18 D))
      )
      (|p$timeShift_4197136::13| L C v_13 J v_14 A K B v_15 F I D v_16 v_17 v_18 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::12| B G A E H C D F)
        true
      )
      (|p$test_4197312::9| B G A E H C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197136::26| H G L J K C P E F D O A N M I Q)
        (and (= R (bvadd #xfffffffffffffff0 J))
     (= ((_ extract 31 0) G) #x00000000)
     (not (= A #x00000000))
     (= B (concat #x00000000 A)))
      )
      (|p$timeShift_4197136::13| B R H G L J K C P D O A N M I Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::26| G F K I J B O D E C N A M L H P)
        (and (not (= A #x00000000)) (= ((_ extract 31 0) F) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
