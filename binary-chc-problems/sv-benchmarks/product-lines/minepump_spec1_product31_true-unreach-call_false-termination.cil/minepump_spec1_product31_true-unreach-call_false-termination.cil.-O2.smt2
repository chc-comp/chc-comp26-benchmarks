(set-logic HORN)


(declare-fun |p$timeShift_4196896::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197772::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197772::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197772::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4197772::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::28| K M P L A J N R O E B F I C Q G)
        (and (= ((_ extract 31 0) M) #x00000000) (= H (concat #x00000000 D)))
      )
      (|p$timeShift_4196896::11| H O K M P L A J N R B F I C Q G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::24| J L O K A I M Q N E B F H C P G)
        (and (= ((_ extract 31 0) D) #x00000000) (= D (concat #x00000000 C)))
      )
      (|p$timeShift_4196896::11| D N J L O K A I M Q B F H C P G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::9| H G C F B D E v_9)
        (and (= #x00000000 v_9)
     (= I (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400dfc v_10)
     (= v_11 C)
     (= v_12 F)
     (= v_13 H)
     (= #x0000000000400dfc v_14)
     (= #x00000000 v_15)
     (= v_16 B)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196896::28|
  H
  I
  v_10
  A
  C
  v_11
  F
  v_12
  v_13
  v_14
  B
  D
  E
  v_15
  v_16
  v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::16| H G C F B D E A)
        (and (not (= A #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197772::9| H G C F B v_9 E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::16| G F B E A C D v_8)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197772::9| G F B E A v_9 D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197772::9| G P C D J M I O)
        (|p$timeShift_4196896::11| E F G N v_16 B H C A D L M I K J O)
        (and (= #x0000000000400dfc v_16) (= B (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4197772::25| F P H A L M I K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197772::25| H G C F B D E A)
        true
      )
      (|p$test_4197772::22| H G C F B D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197772::22| H G C F B D E A)
        true
      )
      (|p$test_4197772::16| H G C F B D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::9| I H D G C E F B)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= K (concat #x00000000 E))
     (= J (concat #x00000000 F))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= B #x00000000))
     (bvsle C #x00000000)
     (= #x0000000000400dfc v_11)
     (= #x0000000000420000 v_12)
     (= v_13 I)
     (= #x0000000000400dfc v_14)
     (= v_15 C)
     (= v_16 B))
      )
      (|p$timeShift_4196896::28| I J v_11 A v_12 D K G v_13 v_14 C E F B v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::9| I H D G C E F B)
        (and (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 H))
     (= K (concat #x00000000 E))
     (= ((_ extract 31 0) K) #x00000000)
     (= L (bvadd #xffffffff C))
     (not (= B #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000400dfc v_12)
     (= #x0000000000420000 v_13)
     (= v_14 I)
     (= #x0000000000400dfc v_15)
     (= v_16 B))
      )
      (|p$timeShift_4196896::28| I J v_12 A v_13 D K G v_14 v_15 L E F B C v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::9| I H D G C E F B)
        (and (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 H))
     (= K (concat #x00000000 E))
     (not (= ((_ extract 31 0) K) #x00000000))
     (= L (bvadd #xffffffff C))
     (not (= B #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000400dfc v_12)
     (= v_13 I)
     (= #x0000000000400dfc v_14)
     (= v_15 B))
      )
      (|p$timeShift_4196896::31| I J v_12 A D K G v_13 v_14 L E F B C v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::31| H J F I M L N O C B D G A K E)
        (and (not (= ((_ extract 31 0) J) #x00000000))
     (= #x0000000000420000 v_15)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196896::24| H J F I v_15 M L N O C B D G v_16 K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::28| I K N J A H L P M D B E G C O F)
        (not (= ((_ extract 31 0) K) #x00000000))
      )
      (|p$timeShift_4196896::24| I K N J A H L P M D B E G C O F)
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
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197772::25| G F A E B C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197772::16| I H C G B D F A)
        (not (= E #x00000000))
      )
      (|p$test_4197772::9| I H C G B D F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197772::16| H G C F B D E A)
        true
      )
      (|p$test_4197772::9| H G C F B D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::22| I H C G B E F A)
        (and (not (= F #x00000000)) (not (= D #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197772::16| I H C G B E v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::22| H G C F B E v_8 A)
        (and (= #x00000000 v_8) (not (= D #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197772::16| H G C F B E v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::31| G I E H L K M N B v_16 C F A J D)
        (and (= #x00000000 v_16)
     (= ((_ extract 31 0) I) #x00000000)
     (= O (concat #x00000000 P))
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196896::11| O N G I E H v_17 L K M v_18 C F A J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::9| I H D G C E F B)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= K (concat #x00000000 E))
     (= J (concat #x00000000 F))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= B #x00000000))
     (bvsle C #x00000000)
     (= #x0000000000400dfc v_11)
     (= v_12 I)
     (= #x0000000000400dfc v_13)
     (= v_14 C)
     (= v_15 B))
      )
      (|p$timeShift_4196896::31| I J v_11 A D K G v_12 v_13 C E F B v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197772::25| I H C G B E F A)
        (and (not (= D #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4197772::22| I H C G B E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197772::25| I H C G B E F A)
        (and (= J (bvadd #x00000001 B)) (not (= D #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4197772::22| I H C G J E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::31| H J F I M L N O C B D G A K E)
        (and (= ((_ extract 31 0) J) #x00000000)
     (not (= B #x00000000))
     (= P (concat #x00000000 Q))
     (= #x0000000000420000 v_17)
     (= #x00000000 v_18))
      )
      (|p$timeShift_4196896::11| P O H J F I v_17 M L N B D G v_18 K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::24| J L O K A I M Q N E B F H C P G)
        (and (= R (bvadd #xfffffffffffffff0 K))
     (not (= ((_ extract 31 0) D) #x00000000))
     (= D (concat #x00000000 C)))
      )
      (|p$timeShift_4196896::11| D R J L O K A I M Q B F H C P G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::31| G I E H L K M N B v_14 C F A J D)
        (and (= #x00000000 v_14) (= ((_ extract 31 0) I) #x00000000) (not (= B E)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::24| I K N J A H L P M D B E G C O F)
        (not (= C #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::31| H J F I M L N O C B D G A K E)
        (and (= ((_ extract 31 0) J) #x00000000) (not (= B #x00000000)) (not (= C F)))
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
