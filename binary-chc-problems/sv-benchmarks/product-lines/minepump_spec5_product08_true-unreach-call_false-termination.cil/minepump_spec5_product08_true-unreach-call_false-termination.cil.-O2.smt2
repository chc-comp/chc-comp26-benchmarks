(set-logic HORN)


(declare-fun |p$timeShift_4196644::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197072::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197072::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197072::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197072::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197072::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

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
      (|p$timeShift_4196644::26| G I B A J K C v_12 v_13 D H F v_14 v_15 v_16 v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| Q K J I F E P O A D R B H M G N L)
        (let ((a!1 (or (= B #x00000000) (not (= ((_ extract 31 0) K) #x00000000)))))
  (and a!1 (= C (concat #x00000000 B))))
      )
      (|p$timeShift_4196644::13| C O Q K J I F E P D R B H M G N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::31| Q J I H O R P N A C S B F L E M K)
        (and (= ((_ extract 31 0) O) #x00000002) (= D (concat #x00000000 G)))
      )
      (|p$timeShift_4196644::13| D N Q J I H O R P C S B F L E M K)
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
      (|p$timeShift_4196644::31| G I B A K J C v_13 v_14 L H F v_15 v_16 D v_17 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::25| A C B H F G E D)
        true
      )
      (|p$test_4197072::22| A C B H F G E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::12| O P N E L J K)
        (|p$timeShift_4196644::13| C M O I v_16 H D G N B v_17 A F K E L J)
        (and (= #x0000000000400b50 v_16)
     (= #x00000000 v_17)
     (= H (bvadd #xfffffffffffffff0 P))
     (= #x00000000 v_18))
      )
      (|p$test_4197072::25| M P G B v_18 A F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197072::9| O Q N E P L J K)
        (|p$timeShift_4196644::13| C M O I v_17 H D G N B P A F K E L J)
        (and (= #x0000000000400b30 v_17) (= H (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4197072::25| M Q G B P A F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::12| B D C H G F E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400b50 v_8)
     (= #x00000000 v_9))
      )
      (|p$timeShift_4196644::0| B v_8 A C v_9 E H G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197072::9| B D C I G H F E)
        (and (= A (bvadd #xfffffffffffffff0 D)) (= #x0000000000400b30 v_9))
      )
      (|p$timeShift_4196644::0| B v_9 A C G E I H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::22| A C B H F G E D)
        true
      )
      (|p$test_4197072::16| A C B H F G E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::31| O H G F M P N L A C Q B E J D K I)
        (not (= ((_ extract 31 0) M) #x00000002))
      )
      (|p$timeShift_4196644::26| O H G F M P N L A C Q B E J D K I)
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
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197072::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::16| A C B H F G E D)
        (and (not (= G #x00000000)) (not (= I #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197072::12| A C B H v_9 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::22| A D C I G H F E)
        (and (not (= E #x00000000)) (not (= B #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197072::16| A D C I G H F v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::22| A D C H F G E v_8)
        (and (= #x00000000 v_8) (not (= B #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197072::16| A D C H F G E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::16| A C B G F v_8 E D)
        (and (= #x00000000 v_8) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197072::12| A C B G v_9 E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::16| A C B H F G E D)
        true
      )
      (|p$test_4197072::9| A C B H F G E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::16| A D B I G H F E)
        (and (not (= C #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197072::9| A D B I v_9 H F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::25| A D B I G H F E)
        (and (not (= C #x00000000)) (not (bvsle I #x00000001)))
      )
      (|p$test_4197072::22| A D B I G H F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197072::25| A D B I G H F E)
        (and (not (= C #x00000000)) (= J (bvadd #x00000001 I)) (bvsle I #x00000001))
      )
      (|p$test_4197072::22| A D B J G H F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| H B A C I D E G F)
        (and (= L (concat #x00000000 I))
     (= K (concat #x00000000 E))
     (= J (concat #x00000000 G))
     (= M (concat #x00000000 N))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_14 H)
     (= v_15 G)
     (= v_16 E)
     (= v_17 G))
      )
      (|p$timeShift_4196644::13| M H v_14 J B A K L C E I G v_15 D v_16 v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| Q K J I F E P O A D R B H M G N L)
        (and (= S (bvadd #xfffffffffffffff0 I))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= B #x00000000))
     (= C (concat #x00000000 B)))
      )
      (|p$timeShift_4196644::13| C S Q K J I F E P D R B H M G N L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::26| P J I H E D O N A C Q B G L F M K)
        (and (not (= B #x00000000)) (= ((_ extract 31 0) J) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
