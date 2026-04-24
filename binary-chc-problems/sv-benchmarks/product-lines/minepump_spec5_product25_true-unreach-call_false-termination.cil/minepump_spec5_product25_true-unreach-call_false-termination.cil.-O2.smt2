(set-logic HORN)


(declare-fun |p$test_4197192::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197192::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197192::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196716::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196716::34| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4197192::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196716::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197192::9| J R I N F A C Q)
        (|p$timeShift_4196716::26| J M v_18 O L D I H K B F E G N A C)
        (and (= #x0000000000400ba4 v_18)
     (= O (bvadd #xfffffffffffffff0 R))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= E #x00000000))
     (= P (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_19))
      )
      (|p$test_4197192::21| v_19 P R D B F E G Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197192::9| J Q I L E A C P)
        (|p$timeShift_4196716::34| J K v_17 M O N I H F B E D G L A C)
        (and (= #x0000000000400ba4 v_17)
     (= M (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197192::21| v_18 H Q N B E D G P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197192::9| I Q D A H C J P)
        (|p$timeShift_4196716::31| I F v_17 G N M D B L E H O K A C J)
        (and (= #x0000000000400ba4 v_17)
     (= ((_ extract 31 0) F) #x00000002)
     (= G (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197192::21| v_18 B Q M E H O K P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197192::9| J Q I N F A C P)
        (|p$timeShift_4196716::26| J M v_17 O L D I H K B F E G N A C)
        (let ((a!1 (or (not (= ((_ extract 31 0) L) #x00000000)) (= E #x00000000))))
  (and (= #x0000000000400ba4 v_17)
       a!1
       (= O (bvadd #xfffffffffffffff0 Q))
       (= #x0000000000420050 v_18)))
      )
      (|p$test_4197192::21| v_18 H Q D B F E G P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::18| G D F C B H E A)
        true
      )
      (|p$test_4197192::12| G D F C B H E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::21| B H E G C D I F A)
        true
      )
      (|p$test_4197192::18| H E G C D I F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::9| H E G D C I F B)
        (and (= K (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 E))
     (= L (concat #x00000000 (bvadd #xffffffff D)))
     (= J (concat #x00000000 I))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (bvsle D #x00000000))
     (= #x0000000000400ba4 v_13)
     (= v_14 H)
     (= #x0000000000400ba4 v_15)
     (= v_16 I)
     (= v_17 I))
      )
      (|p$timeShift_4196716::34| H L v_13 A J K G v_14 v_15 M C I v_16 D v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::9| H E G D C I F B)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= J (concat #x00000000 I))
     (= L (concat #x00000000 C))
     (= K (concat #x00000000 D))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) L) #x00000000)
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400ba4 v_12)
     (= v_13 H)
     (= #x0000000000400ba4 v_14)
     (= v_15 I)
     (= v_16 D)
     (= v_17 I))
      )
      (|p$timeShift_4196716::34| H K v_12 A J L G v_13 v_14 D C I v_15 v_16 v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::9| H E G D C I F B)
        (and (= K (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 E))
     (= L (concat #x00000000 (bvadd #xffffffff D)))
     (= J (concat #x00000000 I))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (bvsle D #x00000000))
     (= #x0000000000400ba4 v_13)
     (= v_14 H)
     (= #x0000000000400ba4 v_15)
     (= v_16 I)
     (= v_17 I))
      )
      (|p$timeShift_4196716::31| H L v_13 A J K G v_14 v_15 M C I v_16 D v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::9| H E G D C I F B)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= J (concat #x00000000 I))
     (= L (concat #x00000000 C))
     (= K (concat #x00000000 D))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) L) #x00000000))
     (= ((_ extract 31 0) K) #x00000000)
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400ba4 v_12)
     (= v_13 H)
     (= #x0000000000400ba4 v_14)
     (= v_15 I)
     (= v_16 D)
     (= v_17 I))
      )
      (|p$timeShift_4196716::34| H K v_12 A J L G v_13 v_14 D C I v_15 v_16 v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::9| H E G D C I F B)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= J (concat #x00000000 I))
     (= L (concat #x00000000 C))
     (= K (concat #x00000000 D))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400ba4 v_12)
     (= v_13 H)
     (= #x0000000000400ba4 v_14)
     (= #x00000000 v_15)
     (= v_16 D)
     (= v_17 I))
      )
      (|p$timeShift_4196716::26| H K v_12 A J L G v_13 v_14 D C v_15 I v_16 v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196716::31| I F M G O N D B L E H P K A C J)
        (not (= ((_ extract 31 0) F) #x00000002))
      )
      (|p$timeShift_4196716::26| I F M G O N D B L E H P K A C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::9| H E G D C I F B)
        (and (= K (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 E))
     (= L (concat #x00000000 (bvadd #xffffffff D)))
     (= J (concat #x00000000 I))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (bvsle D #x00000000))
     (= #x0000000000400ba4 v_13)
     (= v_14 H)
     (= #x0000000000400ba4 v_15)
     (= #x00000000 v_16)
     (= v_17 I))
      )
      (|p$timeShift_4196716::31| H L v_13 A J K G v_14 v_15 M C v_16 I D v_17 F)
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
      (|p$test_4197192::21| A G F E C B v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::9| H E G D C I F B)
        (and (= K (concat #x00000000 D))
     (= J (concat #x00000000 I))
     (= ((_ extract 31 0) J) #x00000000)
     (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400ba4 v_11)
     (= v_12 G)
     (= v_13 H)
     (= #x0000000000400ba4 v_14)
     (= v_15 I)
     (= v_16 D)
     (= v_17 I))
      )
      (|p$timeShift_4196716::31| H K v_11 A J G v_12 v_13 v_14 D C I v_15 v_16 v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::18| H D F C B I E A)
        (and (not (= G #x00000000)) (not (= A #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197192::12| H D F C B I E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::18| G C E B A H D v_8)
        (and (= #x00000000 v_8) (not (= F #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197192::12| G C E B A H D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::21| B I E G C D J F A)
        (and (not (= H #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197192::18| I E G C D J F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::12| H E G D C I F B)
        (not (= A #x00000000))
      )
      (|p$test_4197192::9| H E G D C I F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::12| G D F C B H E A)
        true
      )
      (|p$test_4197192::9| G D F C B H E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197192::21| B I E G C D J F A)
        (and (not (= H #x00000000)) (= K (bvadd #x00000001 C)) (bvsle C #x00000001))
      )
      (|p$test_4197192::18| I E G K D J F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196716::34| I L N F O J D B M E G P K A C H)
        (not (= M N))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196716::26| J N L P M D I H K B F E G O A C)
        (and (not (= E #x00000000)) (= ((_ extract 31 0) M) #x00000000))
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
