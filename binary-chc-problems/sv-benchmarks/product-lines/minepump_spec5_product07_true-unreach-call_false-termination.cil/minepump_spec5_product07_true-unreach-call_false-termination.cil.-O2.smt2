(set-logic HORN)


(declare-fun |p$test_4197060::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196816::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197060::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197060::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197060::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196816::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::9| E D B C G F I H)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= L (concat #x00000000 G))
     (= K (concat #x00000000 C))
     (= J (concat #x00000000 H))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400b38 v_12)
     (= v_13 E)
     (= #x0000000000400b38 v_14)
     (= #x00000000 v_15)
     (= v_16 C)
     (= v_17 H))
      )
      (|p$timeShift_4196816::26| E J v_12 A K L B v_13 v_14 C G F H v_15 v_16 I v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::9| E D B C F v_11 H G)
        (and (= #x00000000 v_11)
     (= K (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 C))
     (= I (concat #x00000000 G))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= #x0000000000400b38 v_12)
     (= v_13 E)
     (= #x0000000000400b38 v_14)
     (= #x00000000 v_15)
     (= v_16 G)
     (= v_17 C)
     (= v_18 G))
      )
      (|p$timeShift_4196816::26|
  E
  I
  v_12
  A
  J
  K
  B
  v_13
  v_14
  C
  F
  v_15
  G
  v_16
  v_17
  H
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::9| E D B C F v_12 H G)
        (and (= #x00000000 v_12)
     (= A (bvadd #xfffffffffffffff0 D))
     (= L (concat #x00000000 (bvadd #xffffffff C)))
     (= J (concat #x00000000 F))
     (= I (concat #x00000000 G))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle C #x00000000))
     (= #x0000000000400b38 v_13)
     (= v_14 E)
     (= #x0000000000400b38 v_15)
     (= #x00000000 v_16)
     (= v_17 G)
     (= v_18 G))
      )
      (|p$timeShift_4196816::31| E I v_13 A L J B v_14 v_15 K F v_16 G v_17 C H v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::25| D C A B F E H G)
        true
      )
      (|p$test_4197060::22| D C A B F E H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197060::9| P R C E A J L H)
        (|p$timeShift_4196816::26| P B v_18 O I K C N D G A J F M E L H)
        (and (= #x0000000000400b38 v_18)
     (= O (bvadd #xfffffffffffffff0 R))
     (= ((_ extract 31 0) B) #x00000000)
     (not (= M #x00000000))
     (= Q (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4197060::25| Q R K G A J F M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::9| C I A B E D G F)
        (and (= H (concat #x00000000 E))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= F #x00000000))
     (bvsle B #x00000000)
     (= v_9 F))
      )
      (|p$test_4197060::25| C I H B E D F v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197060::9| P Q D G A K L J)
        (|p$timeShift_4196816::31| P B v_17 O F C D N E I A K H M G L J)
        (and (= #x0000000000400b38 v_17)
     (= ((_ extract 31 0) F) #x00000002)
     (= O (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4197060::25| N Q C I A K H M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197060::9| P Q C E A J L H)
        (|p$timeShift_4196816::26| P B v_17 O I K C N D G A J F M E L H)
        (let ((a!1 (or (= M #x00000000) (not (= ((_ extract 31 0) B) #x00000000)))))
  (and (= #x0000000000400b38 v_17) a!1 (= O (bvadd #xfffffffffffffff0 Q))))
      )
      (|p$test_4197060::25| N Q K G A J F M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::16| D C A B F E G v_8)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197060::9| D C A B v_9 E G v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::16| D C A B F E H G)
        (and (not (= I #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197060::9| D C A B v_9 E H v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::22| D C A B F E H G)
        true
      )
      (|p$test_4197060::16| D C A B F E H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196816::31| Q B C P G D E O F J A L I N H M K)
        (not (= ((_ extract 31 0) G) #x00000002))
      )
      (|p$timeShift_4196816::26| Q B C P G D E O F J A L I N H M K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::9| E D B C G F I H)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 H))
     (= ((_ extract 31 0) J) #x00000000)
     (= K (concat #x00000000 C))
     (= #x0000000000400b38 v_11)
     (= v_12 B)
     (= v_13 E)
     (= #x0000000000400b38 v_14)
     (= v_15 H)
     (= v_16 C)
     (= v_17 H))
      )
      (|p$timeShift_4196816::31|
  E
  J
  v_11
  A
  K
  B
  v_12
  v_13
  v_14
  C
  G
  F
  H
  v_15
  v_16
  I
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::9| E D B C G F I H)
        (and (= M (concat #x00000000 (bvadd #xffffffff C)))
     (= A (bvadd #xfffffffffffffff0 D))
     (= K (concat #x00000000 G))
     (= J (concat #x00000000 H))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= L ((_ extract 31 0) M))
     (not (bvsle C #x00000000))
     (= #x0000000000400b38 v_13)
     (= v_14 E)
     (= #x0000000000400b38 v_15)
     (= v_16 H)
     (= v_17 H))
      )
      (|p$timeShift_4196816::31| E J v_13 A M K B v_14 v_15 L G F H v_16 C I v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::9| E D B C G F I H)
        (and (= M (concat #x00000000 (bvadd #xffffffff C)))
     (= A (bvadd #xfffffffffffffff0 D))
     (= K (concat #x00000000 G))
     (= J (concat #x00000000 H))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= L ((_ extract 31 0) M))
     (not (= F #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000400b38 v_13)
     (= v_14 E)
     (= #x0000000000400b38 v_15)
     (= #x00000000 v_16)
     (= v_17 H))
      )
      (|p$timeShift_4196816::31| E J v_13 A M K B v_14 v_15 L G F H v_16 C I v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197060::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::22| D C A B G F I H)
        (and (not (= E #x00000000)) (not (= F #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197060::16| D C A B G v_9 I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::22| D C A B F v_8 H G)
        (and (= #x00000000 v_8) (not (= E #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197060::16| D C A B F v_9 H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::16| D C A B G F I H)
        (not (= E #x00000000))
      )
      (|p$test_4197060::9| D C A B G F I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::16| D C A B F E H G)
        true
      )
      (|p$test_4197060::9| D C A B F E H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::25| E D A B G F I H)
        (and (not (= C #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4197060::22| E D A B G F I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197060::25| E D A B G F I H)
        (and (= J (bvadd #x00000001 B)) (not (= C #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4197060::22| E D A J G F I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196816::26| Q B C P J L D O E H A K G N F M I)
        (and (not (= N #x00000000)) (= ((_ extract 31 0) B) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
