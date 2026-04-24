(set-logic HORN)


(declare-fun |p$test_4196876::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::37| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196876::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196876::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::132| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::39| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::37| H C I B O P J K N E L M F D G R A Q)
        (and (= ((_ extract 31 0) C) #x00000000) (= #x0000000000000000 v_18))
      )
      (|p$timeShift_4196704::14| v_18 H C I B O P J K N E L M F D R A Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::39| I D J C O A K N F M L G E H Q B P)
        (and (= ((_ extract 31 0) D) #x00000000)
     (= #x0000000000000000 v_17)
     (= #x0000000000420000 v_18))
      )
      (|p$timeShift_4196704::14| v_17 I D J C v_18 O A K N F M L G E Q B P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::39| I D J C O A K N F M L G E H Q B P)
        (and (not (= ((_ extract 31 0) D) #x00000000))
     (= #x0000000000000000 v_17)
     (= #x0000000000420000 v_18)
     (= #x00000000 v_19))
      )
      (|p$timeShift_4196704::14| v_17 I D J C v_18 O A K N F M L G v_19 Q B P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::37| G C H B N O I J M D K L E v_17 F Q A P)
        (and (= #x00000000 v_17)
     (not (= ((_ extract 31 0) C) #x00000000))
     (= #x0000000000000000 v_18)
     (= #x00000000 v_19))
      )
      (|p$timeShift_4196704::14| v_18 G C H B N O I J M D K L E v_19 Q A P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::37| H C I B O P J K N E L M F D G R A Q)
        (and (= S (concat #x00000000 G))
     (not (= ((_ extract 31 0) S) #x00000000))
     (not (= ((_ extract 31 0) C) #x00000000))
     (not (= D #x00000000))
     (= T (bvadd #xfffffffffffffff0 B))
     (= #x0000000000000001 v_20)
     (= #x0000000000420050 v_21))
      )
      (|p$timeShift_4196704::132| v_20 v_21 H T S I B P O K J L M F D G R A Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::14| I O G K E B C N L R D Q P A F S J H)
        (and (= M ((_ extract 31 0) I)) (= #x0000000000420050 v_19))
      )
      (|p$timeShift_4196704::132| I v_19 O R G K E C B L N Q P A F M S J H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196876::9| F D C A H I E G B)
        (and (= J (bvadd #xfffffffffffffff0 D)) (= #x0000000000400a78 v_10))
      )
      (|p$timeShift_4196704::0| F v_10 J C A I E H G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::9| F D C A I J E H B)
        (and (not (= G #x00000000))
     (= K (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400a6c v_11)
     (= #x00000001 v_12))
      )
      (|p$timeShift_4196704::0| F v_11 K C A v_12 E I H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::18| F G C I A E J D H B)
        true
      )
      (|p$test_4196876::15| G C I A E J D H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::0| C D A G E F B I v_10 H)
        (and (= #x00000000 v_10)
     (= J (concat #x00000000 B))
     (= v_11 G)
     (= v_12 E)
     (= v_13 C)
     (= v_14 D)
     (= #x00000000 v_15)
     (= v_16 I)
     (= #x00000000 v_17)
     (= v_18 H))
      )
      (|p$timeShift_4196704::37|
  C
  J
  D
  A
  G
  v_11
  E
  v_12
  v_13
  v_14
  I
  F
  B
  v_15
  H
  v_16
  v_17
  v_18)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 32)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::132| P N F M O v_19 K C J A R S I E L Q H G B)
        (|p$test_4196876::9| F D C A H I E G B)
        (and (= #x0000000000400a78 v_19)
     (= K (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420050 v_20))
      )
      (|p$test_4196876::18| v_20 M D J R S I E L Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 32)) (v_20 (_ BitVec 64)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::132| Q O F N P v_20 L C K A S T v_21 E M R I H B)
        (|p$test_4196876::9| F D C A I J E H B)
        (and (= #x0000000000400a6c v_20)
     (= #x00000001 v_21)
     (not (= G #x00000000))
     (= L (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420050 v_22)
     (= #x00000001 v_23))
      )
      (|p$test_4196876::18| v_22 N D K S T v_23 E M R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::15| F D C A H I E G B)
        true
      )
      (|p$test_4196876::9| F D C A H I E G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::0| D E B H F G C J A I)
        (and (= L (concat #x00000000 G))
     (= K (concat #x00000000 C))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= A #x00000000))
     (= M (bvadd #xffffffff J))
     (not (bvsle J #x00000000))
     (= #x0000000000420000 v_13)
     (= v_14 D)
     (= v_15 E)
     (= v_16 A)
     (= v_17 I))
      )
      (|p$timeShift_4196704::37| D K E B v_13 H L F v_14 v_15 M G C A I J v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::0| D E B H F G C J A I)
        (and (= L (concat #x00000000 G))
     (= K (concat #x00000000 C))
     (= ((_ extract 31 0) L) #x00000000)
     (not (= A #x00000000))
     (bvsle J #x00000000)
     (= #x0000000000420000 v_12)
     (= v_13 D)
     (= v_14 E)
     (= v_15 J)
     (= v_16 A)
     (= v_17 I))
      )
      (|p$timeShift_4196704::37|
  D
  K
  E
  B
  v_12
  H
  L
  F
  v_13
  v_14
  J
  G
  C
  A
  I
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::0| D E B H F G C J A I)
        (and (= L (concat #x00000000 G))
     (= K (concat #x00000000 C))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= A #x00000000))
     (= M (bvadd #xffffffff J))
     (not (bvsle J #x00000000))
     (= v_13 D)
     (= v_14 E)
     (= v_15 A)
     (= v_16 I))
      )
      (|p$timeShift_4196704::39| D K E B H L F v_13 v_14 M G C A I J v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::0| D E B H F G C J A I)
        (and (= L (concat #x00000000 G))
     (= K (concat #x00000000 C))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= A #x00000000))
     (bvsle J #x00000000)
     (= v_12 D)
     (= v_13 E)
     (= v_14 J)
     (= v_15 A)
     (= v_16 I))
      )
      (|p$timeShift_4196704::39| D K E B H L F v_12 v_13 J G C A I v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196704::37| H C I B O P J K N E L M F D G R A Q)
        (and (= ((_ extract 31 0) S) #x00000000)
     (not (= ((_ extract 31 0) C) #x00000000))
     (not (= D #x00000000))
     (= S (concat #x00000000 G))
     (= #x0000000000000001 v_19))
      )
      (|p$timeShift_4196704::14| v_19 H S I B O P J K N E L M F D R A Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::15| G D C A I J E H B)
        (and (not (= E #x00000000)) (not (= F #x00000000)) (= #x00000000 v_10))
      )
      (|p$test_4196876::9| G D C A I J v_10 H B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::15| F D C A H I v_9 G B)
        (and (= #x00000000 v_9) (not (= E #x00000000)) (= #x00000001 v_10))
      )
      (|p$test_4196876::9| F D C A H I v_10 G B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::18| G H D J A F K E I C)
        (and (not (= B #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4196876::15| H D J A F K E I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) D) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) D) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) D) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= H (bvadd #xfffffffffffffff0 G))
     (= G (bvadd #xffffffffffffffe0 E))
     (= ((_ extract 31 24) D) #x00)
     (= #x00000000 v_8)
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4196876::18| A H G B F C D v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196876::18| G H D J A F K E I C)
        (and (not (= B #x00000000)) (= L (bvadd #x00000001 F)) (bvsle F #x00000001))
      )
      (|p$test_4196876::15| H D J A L K E I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::37| H C I B O P J K N E L M F D G R A Q)
        (and (not (= G #x00000000))
     (not (= D #x00000000))
     (not (= ((_ extract 31 0) C) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
