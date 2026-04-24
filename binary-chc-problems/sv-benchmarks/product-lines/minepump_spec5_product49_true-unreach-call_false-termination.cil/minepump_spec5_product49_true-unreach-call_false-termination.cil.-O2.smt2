(set-logic HORN)


(declare-fun |p$test_4197152::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197152::12!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197152::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196812::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196812::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197152::21!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::9!slice!4| C F E B G H v_9 I D)
        (and (= #x00000000 v_9)
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400b84 v_10)
     (= v_11 F)
     (= #x0000000000400b84 v_12)
     (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= v_15 G)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196812::25| C F E v_10 A v_11 v_12 G H v_13 v_14 v_15 v_16 I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (v_27 (_ BitVec 64)) (v_28 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| X W R Y V S Q E A1 A Z T P U)
        (|p$timeShift_4196812::25| J I D K V F C E M A L G B H)
        (and (= O (concat #x00000000 E))
     (not (= ((_ extract 31 0) O) #x00000000))
     (not (= A #x00000000))
     (not (= M #x00000000))
     (not (= A1 #x00000000))
     (= N (bvadd #xfffffffffffffff0 V))
     (= #x0000000000420050 v_27)
     (= #x00000000 v_28))
      )
      (|p$timeShift_4196812::21| v_27 X N W O R Y V S Q E A1 v_28 Z T P U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| W V Q X U R P D Z v_26 Y S O T)
        (|p$timeShift_4196812::25| I H C J U E B D L v_27 K F A G)
        (and (= #x00000000 v_26)
     (= #x00000000 v_27)
     (= M (bvadd #xfffffffffffffff0 U))
     (= N (concat #x00000000 D))
     (not (= L #x00000000))
     (not (= Z #x00000000))
     (not (bvsle ((_ extract 31 0) N) #x00000001))
     (= #x0000000000420050 v_28)
     (= #x00000001 v_29))
      )
      (|p$timeShift_4196812::21| v_28 W M V N Q X U R P D Z v_29 Y S O T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (Z (_ BitVec 32)) (v_26 (_ BitVec 32)) (v_27 (_ BitVec 32)) (v_28 (_ BitVec 64)) (v_29 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| W V Q X U R P D Z v_26 Y S O T)
        (|p$timeShift_4196812::25| I H C J U E B D L v_27 K F A G)
        (and (= #x00000000 v_26)
     (= #x00000000 v_27)
     (= M (bvadd #xfffffffffffffff0 U))
     (= N (concat #x00000000 D))
     (not (= L #x00000000))
     (not (= Z #x00000000))
     (bvsle ((_ extract 31 0) N) #x00000001)
     (= #x0000000000420050 v_28)
     (= #x00000000 v_29))
      )
      (|p$timeShift_4196812::21| v_28 W M V N Q X U R P D Z v_29 Y S O T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (Z (_ BitVec 32)) (A1 (_ BitVec 32)) (v_27 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| X W R Y V S Q E A1 A Z T P U)
        (|p$timeShift_4196812::25| J I D K V F C E M A L G B H)
        (and (= O (concat #x00000000 E))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= A #x00000000))
     (not (= M #x00000000))
     (not (= A1 #x00000000))
     (= N (bvadd #xfffffffffffffff0 V))
     (= #x0000000000420050 v_27))
      )
      (|p$timeShift_4196812::21| v_27 X N W O R Y V S Q E A1 A Z T P U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::21!slice!3| D E C A F G H I B)
        true
      )
      (|p$test_4197152::18!slice!2| D E C A F G H I B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::18!slice!2| B E D A F G H I C)
        true
      )
      (|p$test_4197152::12!slice!1| B E D A F G H I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::9!slice!4| C F L P I O K B Q)
        (|p$timeShift_4196812::21| G C N F D L v_17 J M A E O H v_18 I K B)
        (and (= #x0000000000400b84 v_17)
     (= #x00000000 v_18)
     (= J (bvadd #xfffffffffffffff0 P))
     (not (= E #x00000002))
     (not (= H #x00000000))
     (= #x00000000 v_19))
      )
      (|p$test_4197152::21!slice!3| G N D P E O H v_19 Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::9!slice!4| C F K P H O J B Q)
        (|p$timeShift_4196812::21| G C M F D K v_17 I L A E O v_18 N H J B)
        (and (= #x0000000000400b84 v_17)
     (= #x00000000 v_18)
     (= I (bvadd #xfffffffffffffff0 P))
     (not (= E #x00000002))
     (= #x00000000 v_19))
      )
      (|p$test_4197152::21!slice!3| G L D P E O v_19 N Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 32)) (v_19 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::9!slice!4| C E K P H O J B Q)
        (|p$timeShift_4196812::21| F C M E D K v_17 I L A v_18 O G N H J B)
        (and (= #x0000000000400b84 v_17)
     (= #x00000002 v_18)
     (= I (bvadd #xfffffffffffffff0 P))
     (= #x00000002 v_19))
      )
      (|p$test_4197152::21!slice!3| F L D P v_19 O G N Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197152::9!slice!4| C F L Q I P K B R)
        (|p$timeShift_4196812::21| G C N F D L v_18 J M A E P H O I K B)
        (and (= #x0000000000400b84 v_18)
     (= J (bvadd #xfffffffffffffff0 Q))
     (not (= O #x00000000))
     (not (= H #x00000000))
     (not (= E #x00000002)))
      )
      (|p$test_4197152::21!slice!3| G M D Q E P H O R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::9!slice!4| C F E B G H I J D)
        (and (bvsle G #x00000000)
     (not (= I #x00000000))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400b84 v_10)
     (= v_11 F)
     (= #x0000000000400b84 v_12)
     (= v_13 I)
     (= v_14 G)
     (= v_15 I))
      )
      (|p$timeShift_4196812::25| C F E v_10 A v_11 v_12 G H I v_13 v_14 v_15 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::12!slice!1| B E D A F G H J C)
        (not (= I #x00000000))
      )
      (|p$test_4197152::9!slice!4| B E D A F G H J C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197152::21!slice!3| D E C A F G H J B)
        (and (not (bvsle F #x00000001))
     (not (= I #x00000000))
     (= K (concat #x00000000 (bvadd #x00000001 F))))
      )
      (|p$test_4197152::18!slice!2| K E C A F G H J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::18!slice!2| B F D A G H I J C)
        (and (not (= C #x00000000)) (not (= E #x00000000)) (= #x00000000 v_10))
      )
      (|p$test_4197152::12!slice!1| B F D A G H I J v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::18!slice!2| B E C A F G H I v_9)
        (and (= #x00000000 v_9) (not (= D #x00000000)) (= #x00000001 v_10))
      )
      (|p$test_4197152::12!slice!1| B E C A F G H I v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= F (bvadd #xffffffffffffffe0 E))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197152::21!slice!3| A G D F C B v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::12!slice!1| B E D A F G H I C)
        true
      )
      (|p$test_4197152::9!slice!4| B E D A F G H I C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::25| K J D L I F C E v_14 A M G B H)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 I))
     (= v_15 K)
     (= v_16 D)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4196812::21| K v_15 N J D v_16 L I F C E v_17 A M G B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::9!slice!4| C F E B G H I J D)
        (and (not (bvsle G #x00000000))
     (= K (bvadd #xffffffff G))
     (not (= I #x00000000))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400b84 v_11)
     (= v_12 F)
     (= #x0000000000400b84 v_13)
     (= v_14 I)
     (= v_15 I))
      )
      (|p$timeShift_4196812::25| C F E v_11 A v_12 v_13 K H I v_14 G v_15 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197152::21!slice!3| D E C A F G H J B)
        (and (bvsle F #x00000001)
     (= L ((_ extract 31 0) K))
     (not (= I #x00000000))
     (= K (concat #x00000000 (bvadd #x00000001 F))))
      )
      (|p$test_4197152::18!slice!2| K E C A L G H J B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196812::21| G C N F D L O J M A E P H v_16 I K B)
        (and (= #x00000000 v_16) (not (= E #x00000002)) (not (= H #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
