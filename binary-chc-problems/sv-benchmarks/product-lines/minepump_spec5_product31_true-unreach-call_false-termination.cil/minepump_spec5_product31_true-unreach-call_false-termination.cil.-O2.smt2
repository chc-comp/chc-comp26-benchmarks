(set-logic HORN)


(declare-fun |p$test_4196844::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::34| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196844::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196844::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196844::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$timeShift_4196656::51| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::9| H G B E F C D v_12)
        (and (= #x00000000 v_12)
     (= A (bvadd #xfffffffffffffff0 G))
     (= J (concat #x00000000 F))
     (= K (concat #x00000000 (bvadd #xffffffff E)))
     (= I (concat #x00000000 C))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= L ((_ extract 31 0) K))
     (not (bvsle E #x00000000))
     (= #x0000000000400a5c v_13)
     (= v_14 H)
     (= #x0000000000400a5c v_15)
     (= v_16 C)
     (= #x00000000 v_17)
     (= v_18 C))
      )
      (|p$timeShift_4196656::51| H I v_13 A K J B v_14 v_15 L F C v_16 v_17 E v_18 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196656::51| G B Q K N O M P I C E J D L F A H)
        (and (not (= ((_ extract 31 0) N) #x00000000)) (= #x00000000 v_17))
      )
      (|p$timeShift_4196656::31| G B Q K N O M P I C E v_17 D L F A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::9| I H B E F C D G)
        (and (= K (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 H))
     (= L (concat #x00000000 (bvadd #xffffffff E)))
     (= J (concat #x00000000 C))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (= G #x00000000))
     (not (bvsle E #x00000000))
     (= #x0000000000400a5c v_13)
     (= v_14 I)
     (= #x0000000000400a5c v_15)
     (= #x00000000 v_16)
     (= v_17 C))
      )
      (|p$timeShift_4196656::31| I J v_13 A L K B v_14 v_15 M F v_16 C G E v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::25| H G A D E B C F)
        true
      )
      (|p$test_4196844::22| H G A D E B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::9| H G B E F C D v_11)
        (and (= #x00000000 v_11)
     (= A (bvadd #xfffffffffffffff0 G))
     (= I (concat #x00000000 C))
     (= K (concat #x00000000 F))
     (= J (concat #x00000000 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= #x0000000000400a5c v_12)
     (= v_13 H)
     (= #x0000000000400a5c v_14)
     (= v_15 C)
     (= #x00000000 v_16)
     (= v_17 E)
     (= v_18 C))
      )
      (|p$timeShift_4196656::51|
  H
  I
  v_12
  A
  J
  K
  B
  v_13
  v_14
  E
  F
  C
  v_15
  v_16
  v_17
  v_18
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::9| C R P B A N M F)
        (|p$timeShift_4196656::26| C H v_18 E L J P G D I A O K F B N M)
        (and (= #x0000000000400a5c v_18)
     (= Q (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 0) H) #x00000000)
     (not (= O #x00000000))
     (= E (bvadd #xfffffffffffffff0 R)))
      )
      (|p$test_4196844::25| Q R J I A O K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::9| C Q O B A M L F)
        (|p$timeShift_4196656::34| C I v_17 E G P O H D J A N K F B M L)
        (and (= #x0000000000400a5c v_17) (= E (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4196844::25| H Q P J A N K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::9| C Q P B A N M F)
        (|p$timeShift_4196656::31| C I v_17 E L G P H D J A O K F B N M)
        (and (= #x0000000000400a5c v_17)
     (= ((_ extract 31 0) L) #x00000002)
     (= E (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4196844::25| H Q G J A O K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::9| C Q P B A N M F)
        (|p$timeShift_4196656::26| C H v_17 E L J P G D I A O K F B N M)
        (let ((a!1 (or (= O #x00000000) (not (= ((_ extract 31 0) H) #x00000000)))))
  (and (= #x0000000000400a5c v_17) a!1 (= E (bvadd #xfffffffffffffff0 Q))))
      )
      (|p$test_4196844::25| G Q J I A O K F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::16| H G A D E B C F)
        (and (not (= B #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4196844::9| H G A D v_9 v_10 C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::16| G F A C D v_8 B E)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4196844::9| G F A C v_9 v_10 B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::22| H G A D E B C F)
        true
      )
      (|p$test_4196844::16| H G A D E B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::9| I H B E F C D G)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 C))
     (= L (concat #x00000000 F))
     (= K (concat #x00000000 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) L) #x00000000)
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400a5c v_12)
     (= v_13 I)
     (= #x0000000000400a5c v_14)
     (= v_15 C)
     (= v_16 E)
     (= v_17 C))
      )
      (|p$timeShift_4196656::34| I J v_12 A K L B v_13 v_14 E F C v_15 G v_16 v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::51| G B Q K N O M P I C E J D L F A H)
        (= ((_ extract 31 0) N) #x00000000)
      )
      (|p$timeShift_4196656::34| G B Q K N O M P I C E J D L F A H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::9| I H B E F C D G)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 C))
     (= L (concat #x00000000 F))
     (= K (concat #x00000000 E))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= G #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400a5c v_12)
     (= v_13 I)
     (= #x0000000000400a5c v_14)
     (= #x00000000 v_15)
     (= v_16 E)
     (= v_17 C))
      )
      (|p$timeShift_4196656::26| I J v_12 A K L B v_13 v_14 E F v_15 C G v_16 v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::31| C I N E L G Q H D J A P K F B O M)
        (not (= ((_ extract 31 0) L) #x00000002))
      )
      (|p$timeShift_4196656::26| C I N E L G Q H D J A P K F B O M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::9| I H B E F C D G)
        (and (= K (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 H))
     (= L (concat #x00000000 (bvadd #xffffffff E)))
     (= J (concat #x00000000 C))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= M ((_ extract 31 0) L))
     (not (bvsle E #x00000000))
     (= #x0000000000400a5c v_13)
     (= v_14 I)
     (= #x0000000000400a5c v_15)
     (= v_16 C)
     (= v_17 C))
      )
      (|p$timeShift_4196656::31| I J v_13 A L K B v_14 v_15 M F C v_16 G E v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::9| I H B E F C D G)
        (and (= K (concat #x00000000 E))
     (= J (concat #x00000000 C))
     (= ((_ extract 31 0) J) #x00000000)
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400a5c v_11)
     (= v_12 B)
     (= v_13 I)
     (= #x0000000000400a5c v_14)
     (= v_15 C)
     (= v_16 E)
     (= v_17 C))
      )
      (|p$timeShift_4196656::31|
  I
  J
  v_11
  A
  K
  B
  v_12
  v_13
  v_14
  E
  F
  C
  v_15
  G
  v_16
  v_17
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::16| I H A D F B C G)
        (not (= E #x00000000))
      )
      (|p$test_4196844::9| I H A D F B C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::16| H G A D E B C F)
        true
      )
      (|p$test_4196844::9| H G A D E B C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::22| I H B E F C D G)
        (and (not (= A #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4196844::16| I H B E F C D v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::22| H G B E F C D v_8)
        (and (= #x00000000 v_8) (not (= A #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4196844::16| H G B E F C D v_9)
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
      (|p$test_4196844::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196844::25| I H A D F B C G)
        (and (not (= E #x00000000)) (not (bvsle D #x00000001)))
      )
      (|p$test_4196844::22| I H A D F B C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196844::25| I H A D F B C G)
        (and (= J (bvadd #x00000001 D)) (not (= E #x00000000)) (bvsle D #x00000001))
      )
      (|p$test_4196844::22| I H A J F B C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::34| C I M E G Q P H D J A O K F B N L)
        (not (= D M))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::26| C H O E L J Q G D I A P K F B N M)
        (and (not (= P #x00000000)) (= ((_ extract 31 0) H) #x00000000))
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
