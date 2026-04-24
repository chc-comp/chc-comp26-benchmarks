(set-logic HORN)


(declare-fun |p$timeShift_4196644::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197216::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197216::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::34| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4197216::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::51| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::9| F G H D A E C B)
        (and (= I (bvadd #xfffffffffffffff0 G)) (= #x0000000000400bd0 v_9))
      )
      (|p$timeShift_4196644::0| F v_9 I H A B D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::9| G H I D A E C B)
        (and (not (= F #x00000000))
     (= J (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400bc4 v_10)
     (= #x00000001 v_11))
      )
      (|p$timeShift_4196644::0| G v_10 J I v_11 B D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::18| B G H I E A F D C)
        true
      )
      (|p$test_4197216::15| G H I E A F D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::51| N G F E Q B H O A D P C K I J M L)
        (and (not (= ((_ extract 31 0) Q) #x00000000)) (= #x00000000 v_17))
      )
      (|p$timeShift_4196644::31| N G F E Q B H O A D P v_17 K I J M L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| H B A C I D E G F)
        (and (= K (concat #x00000000 I))
     (= J (concat #x00000000 G))
     (= L (concat #x00000000 (bvadd #xffffffff E)))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= D #x00000000))
     (= M ((_ extract 31 0) L))
     (not (bvsle E #x00000000))
     (= v_13 H)
     (= v_14 B)
     (= #x00000000 v_15)
     (= v_16 G))
      )
      (|p$timeShift_4196644::31| H J B A L K C v_13 v_14 M I v_15 G D E v_16 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| Q K J I D G P O A C R B F M E N L)
        (let ((a!1 (or (= B #x00000000) (not (= ((_ extract 31 0) K) #x00000000)))))
  (and a!1 (= H (concat #x00000000 B))))
      )
      (|p$timeShift_4196644::13| H O Q K J I D G P C R B F M E N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::31| Q K J I H D P O A C R B F M E N L)
        (and (= ((_ extract 31 0) H) #x00000002) (= S (concat #x00000000 G)))
      )
      (|p$timeShift_4196644::13| S O Q K J I H D P C R B F M E N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::13| R L G P v_18 O N Q I K v_19 J M B D E C)
        (|p$test_4197216::9| G H I D A E C B)
        (and (= #x0000000000400bc4 v_18)
     (= #x00000001 v_19)
     (not (= F #x00000000))
     (= O (bvadd #xfffffffffffffff0 H))
     (= #x0000000000420050 v_20)
     (= #x00000001 v_21))
      )
      (|p$test_4197216::18| v_20 L H Q K v_21 J M B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::13| Q K F O v_17 N M P H J A I L B D E C)
        (|p$test_4197216::9| F G H D A E C B)
        (and (= #x0000000000400bd0 v_17)
     (= N (bvadd #xfffffffffffffff0 G))
     (= #x0000000000420050 v_18))
      )
      (|p$test_4197216::18| v_18 K G P J A I L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| G B A C H v_11 D F E)
        (and (= #x00000000 v_11)
     (= I (concat #x00000000 F))
     (= K (concat #x00000000 H))
     (= J (concat #x00000000 D))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= v_12 G)
     (= v_13 B)
     (= v_14 F)
     (= #x00000000 v_15)
     (= v_16 D)
     (= v_17 F))
      )
      (|p$timeShift_4196644::51| G I B A J K C v_12 v_13 D H F v_14 v_15 v_16 v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| G B A C H v_12 D F E)
        (and (= #x00000000 v_12)
     (= J (concat #x00000000 H))
     (= I (concat #x00000000 F))
     (= K (concat #x00000000 (bvadd #xffffffff D)))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= L ((_ extract 31 0) K))
     (not (bvsle D #x00000000))
     (= v_13 G)
     (= v_14 B)
     (= v_15 F)
     (= #x00000000 v_16)
     (= v_17 F))
      )
      (|p$timeShift_4196644::51| G I B A K J C v_13 v_14 L H F v_15 v_16 D v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::15| F G H D A E C B)
        true
      )
      (|p$test_4197216::9| F G H D A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| H B A C I D E G F)
        (and (= K (concat #x00000000 I))
     (= J (concat #x00000000 G))
     (= L (concat #x00000000 (bvadd #xffffffff E)))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (bvsle E #x00000000))
     (= v_13 H)
     (= v_14 B)
     (= v_15 G)
     (= v_16 G))
      )
      (|p$timeShift_4196644::31| H J B A L K C v_13 v_14 M I G v_15 D E v_16 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::34| R K J I G H Q P B D S C F N E O M)
        (= L (concat #x00000000 A))
      )
      (|p$timeShift_4196644::13| L P R K J I G H Q D S C F N E O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::31| P J I H G D O N A C Q B F L E M K)
        (not (= ((_ extract 31 0) G) #x00000002))
      )
      (|p$timeShift_4196644::26| P J I H G D O N A C Q B F L E M K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| H B A C I D E G F)
        (and (= J (concat #x00000000 G))
     (= L (concat #x00000000 I))
     (= K (concat #x00000000 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) L) #x00000000)
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_12 H)
     (= v_13 B)
     (= v_14 G)
     (= v_15 E)
     (= v_16 G))
      )
      (|p$timeShift_4196644::34| H J B A K L C v_12 v_13 E I G v_14 D v_15 v_16 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::51| N G F E Q B H O A D P C K I J M L)
        (= ((_ extract 31 0) Q) #x00000000)
      )
      (|p$timeShift_4196644::34| N G F E Q B H O A D P C K I J M L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| H B A C I D E G F)
        (and (= J (concat #x00000000 G))
     (= ((_ extract 31 0) J) #x00000000)
     (= K (concat #x00000000 E))
     (= v_11 C)
     (= v_12 H)
     (= v_13 B)
     (= v_14 G)
     (= v_15 E)
     (= v_16 G))
      )
      (|p$timeShift_4196644::31| H J B A K C v_11 v_12 v_13 E I G v_14 D v_15 v_16 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::15| G H I E B F D C)
        (and (not (= A #x00000000)) (not (= C #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197216::9| G H I E B F D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::15| F G H D B E C v_8)
        (and (= #x00000000 v_8) (not (= A #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197216::9| F G H D B E C v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::18| B G H I E A F D C)
        (and (not (= J #x00000000)) (not (bvsle E #x00000001)))
      )
      (|p$test_4197216::15| G H I E A F D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
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
     (= F (bvadd #xffffffffffffffe0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197216::18| A G F E B C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| H B A C I D E G F)
        (and (= J (concat #x00000000 G))
     (= L (concat #x00000000 I))
     (= K (concat #x00000000 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= D #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_12 H)
     (= v_13 B)
     (= #x00000000 v_14)
     (= v_15 E)
     (= v_16 G))
      )
      (|p$timeShift_4196644::26| H J B A K L C v_12 v_13 E I v_14 G D v_15 v_16 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::18| B G H I E A F D C)
        (and (not (= J #x00000000)) (= K (bvadd #x00000001 E)) (bvsle E #x00000001))
      )
      (|p$test_4197216::15| G H I K A F D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| Q K J I D G P O A C R B F M E N L)
        (and (= H (concat #x00000000 B))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= B #x00000000))
     (= S (bvadd #xfffffffffffffff0 I)))
      )
      (|p$timeShift_4196644::13| H S Q K J I D G P C R B F M E N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::34| P J I H F G O N A C Q B E L D M K)
        (not (= A I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| P J I H D G O N A C Q B F L E M K)
        (and (not (= B #x00000000)) (= ((_ extract 31 0) J) #x00000000))
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
