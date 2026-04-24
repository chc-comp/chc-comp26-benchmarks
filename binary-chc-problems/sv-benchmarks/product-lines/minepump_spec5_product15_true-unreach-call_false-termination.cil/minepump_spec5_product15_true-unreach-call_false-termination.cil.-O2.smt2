(set-logic HORN)


(declare-fun |p$test_4197924::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197924::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197168::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197168::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197924::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197924::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::9| H D G C I F B E)
        (and (= L (concat #x00000000 I))
     (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 D))
     (= K (concat #x00000000 C))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400e98 v_12)
     (= v_13 H)
     (= #x0000000000400e98 v_14)
     (= #x00000000 v_15)
     (= v_16 C)
     (= v_17 F))
      )
      (|p$timeShift_4197168::26| H J v_12 A K L G v_13 v_14 C I v_15 F E v_16 v_17 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::9| G D F C H E B v_11)
        (and (= #x00000000 v_11)
     (= K (concat #x00000000 H))
     (= I (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 C))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= #x0000000000400e98 v_12)
     (= v_13 G)
     (= #x0000000000400e98 v_14)
     (= v_15 E)
     (= #x00000000 v_16)
     (= v_17 C)
     (= v_18 E))
      )
      (|p$timeShift_4197168::26|
  G
  I
  v_12
  A
  J
  K
  F
  v_13
  v_14
  C
  H
  E
  v_15
  v_16
  v_17
  v_18
  B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::9| G D F C H E B v_12)
        (and (= #x00000000 v_12)
     (= L (concat #x00000000 (bvadd #xffffffff C)))
     (= I (concat #x00000000 E))
     (= J (concat #x00000000 H))
     (= A (bvadd #xfffffffffffffff0 D))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle C #x00000000))
     (= #x0000000000400e98 v_13)
     (= v_14 G)
     (= #x0000000000400e98 v_15)
     (= v_16 E)
     (= #x00000000 v_17)
     (= v_18 E))
      )
      (|p$timeShift_4197168::31| G I v_13 A L J F v_14 v_15 K H E v_16 v_17 C v_18 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::25| G C F B H E A D)
        true
      )
      (|p$test_4197924::22| G C F B H E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197924::9| O R A B K E N D)
        (|p$timeShift_4197168::26| O F v_18 P G I A M L C K J H D B E N)
        (and (= #x0000000000400e98 v_18)
     (= Q (bvadd #xfffffffffffffff0 P))
     (= ((_ extract 31 0) F) #x00000000)
     (not (= J #x00000000))
     (= P (bvadd #xfffffffffffffff0 R)))
      )
      (|p$test_4197924::25| Q R I C K J H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::9| F I E B G D A C)
        (and (= H (concat #x00000000 G))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= D #x00000000))
     (bvsle B #x00000000)
     (= v_9 D))
      )
      (|p$test_4197924::25| F I H B G D v_9 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197924::9| O Q A B K E N D)
        (|p$timeShift_4197168::31| O F v_17 P J G A M L C K I H D B E N)
        (and (= #x0000000000400e98 v_17)
     (= ((_ extract 31 0) J) #x00000002)
     (= P (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4197924::25| M Q G C K I H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197924::9| O Q A B K E N D)
        (|p$timeShift_4197168::26| O F v_17 P G I A M L C K J H D B E N)
        (let ((a!1 (or (= J #x00000000) (not (= ((_ extract 31 0) F) #x00000000)))))
  (and (= #x0000000000400e98 v_17) a!1 (= P (bvadd #xfffffffffffffff0 Q))))
      )
      (|p$test_4197924::25| M Q I C K J H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::16| F C E B G v_8 A D)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197924::9| F C E B v_9 v_10 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::16| G C F B H E A D)
        (and (not (= I #x00000000))
     (not (= E #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197924::9| G C F B v_9 v_10 A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::22| G C F B H E A D)
        true
      )
      (|p$test_4197924::16| G C F B H E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197168::31| P F G Q K H A N M C L J I D B E O)
        (not (= ((_ extract 31 0) K) #x00000002))
      )
      (|p$timeShift_4197168::26| P F G Q K H A N M C L J I D B E O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::9| H D G C I F B E)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 F))
     (= ((_ extract 31 0) J) #x00000000)
     (= K (concat #x00000000 C))
     (= #x0000000000400e98 v_11)
     (= v_12 G)
     (= v_13 H)
     (= #x0000000000400e98 v_14)
     (= v_15 F)
     (= v_16 C)
     (= v_17 F))
      )
      (|p$timeShift_4197168::31|
  H
  J
  v_11
  A
  K
  G
  v_12
  v_13
  v_14
  C
  I
  F
  v_15
  E
  v_16
  v_17
  B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::9| H D G C I F B E)
        (and (= M (concat #x00000000 (bvadd #xffffffff C)))
     (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 D))
     (= K (concat #x00000000 I))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) K) #x00000000)
     (= L ((_ extract 31 0) M))
     (not (bvsle C #x00000000))
     (= #x0000000000400e98 v_13)
     (= v_14 H)
     (= #x0000000000400e98 v_15)
     (= v_16 F)
     (= v_17 F))
      )
      (|p$timeShift_4197168::31| H J v_13 A M K G v_14 v_15 L I F v_16 E C v_17 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::9| H D G C I F B E)
        (and (= M (concat #x00000000 (bvadd #xffffffff C)))
     (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 D))
     (= K (concat #x00000000 I))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= L ((_ extract 31 0) M))
     (not (= E #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000400e98 v_13)
     (= v_14 H)
     (= #x0000000000400e98 v_15)
     (= #x00000000 v_16)
     (= v_17 F))
      )
      (|p$timeShift_4197168::31| H J v_13 A M K G v_14 v_15 L I v_16 F E C v_17 B)
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
      (|p$test_4197924::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::22| H C G B I F A D)
        (and (not (= D #x00000000)) (not (= E #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197924::16| H C G B I F A v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::22| G C F B H E A v_8)
        (and (= #x00000000 v_8) (not (= D #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197924::16| G C F B H E A v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::16| H C G B I F A D)
        (not (= E #x00000000))
      )
      (|p$test_4197924::9| H C G B I F A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::16| G C F B H E A D)
        true
      )
      (|p$test_4197924::9| G C F B H E A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::25| H D G C I F A E)
        (and (not (= B #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197924::22| H D G C I F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197924::25| H D G C I F A E)
        (and (not (= B #x00000000)) (= J (bvadd #x00000001 C)) (bvsle C #x00000001))
      )
      (|p$test_4197924::22| H D G J I F A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197168::26| P F G Q H J A N M C L K I D B E O)
        (and (not (= K #x00000000)) (= ((_ extract 31 0) F) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
