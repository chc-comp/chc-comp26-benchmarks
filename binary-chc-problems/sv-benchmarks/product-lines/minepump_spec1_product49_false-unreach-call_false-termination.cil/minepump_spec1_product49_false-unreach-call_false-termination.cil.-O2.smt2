(set-logic HORN)


(declare-fun |p$test_4197984::9!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197348::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::12!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197348::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::21!slice!2| E G B H D C A F)
        true
      )
      (|p$test_4197984::18!slice!1| G B H D C A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::25| V R Y W X O Q E T B S P U)
        (|p$timeShift_4197348::25| J F L K X A D E H B G C I)
        (and (= M (bvadd #xfffffffffffffff0 X))
     (not (= ((_ extract 31 0) N) #x00000000))
     (not (= B #x00000000))
     (not (= H #x00000000))
     (not (= T #x00000000))
     (= N (concat #x00000000 E))
     (= #x0000000000420050 v_25)
     (= #x00000000 v_26))
      )
      (|p$timeShift_4197348::21| v_25 M R N Y W X O Q E T v_26 S P U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::25| U Q X V W N P D S v_24 R O T)
        (|p$timeShift_4197348::25| I E K J W A C D G v_25 F B H)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= M (concat #x00000000 D))
     (= L (bvadd #xfffffffffffffff0 W))
     (not (= G #x00000000))
     (not (= S #x00000000))
     (not (bvsle ((_ extract 31 0) M) #x00000001))
     (= #x0000000000420050 v_26)
     (= #x00000001 v_27))
      )
      (|p$timeShift_4197348::21| v_26 L Q M X V W N P D S v_27 R O T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 64)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::25| U Q X V W N P D S v_24 R O T)
        (|p$timeShift_4197348::25| I E K J W A C D G v_25 F B H)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= M (concat #x00000000 D))
     (= L (bvadd #xfffffffffffffff0 W))
     (not (= G #x00000000))
     (not (= S #x00000000))
     (bvsle ((_ extract 31 0) M) #x00000001)
     (= #x0000000000420050 v_26)
     (= #x00000000 v_27))
      )
      (|p$timeShift_4197348::21| v_26 L Q M X V W N P D S v_27 R O T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 64)) (v_25 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197348::25| V R Y W X O Q E T B S P U)
        (|p$timeShift_4197348::25| J F L K X A D E H B G C I)
        (and (= M (bvadd #xfffffffffffffff0 X))
     (= ((_ extract 31 0) N) #x00000000)
     (not (= B #x00000000))
     (not (= H #x00000000))
     (not (= T #x00000000))
     (= N (concat #x00000000 E))
     (= #x0000000000420050 v_25))
      )
      (|p$timeShift_4197348::21| v_25 M R N Y W X O Q E T B S P U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::9!slice!4| L N O D I K H)
        (|p$timeShift_4197348::21| J A L G N v_15 M B E F I C H D K)
        (and (= #x0000000000400ec4 v_15)
     (= M (bvadd #xfffffffffffffff0 O))
     (not (= H #x00000000))
     (not (= C #x00000000)))
      )
      (|p$test_4197984::21!slice!2| J A G O F I C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9!slice!4| K M N C H J G)
        (|p$timeShift_4197348::21| I A K F M v_14 L B D E H v_15 G C J)
        (and (= #x0000000000400ec4 v_14)
     (= #x00000000 v_15)
     (= L (bvadd #xfffffffffffffff0 N))
     (not (= G #x00000000))
     (= #x00000000 v_16))
      )
      (|p$test_4197984::21!slice!2| I B F N E H v_16 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9!slice!4| K M N D H J v_14)
        (|p$timeShift_4197348::21| I A K G M v_15 L B E F H C v_16 D J)
        (and (= #x00000000 v_14)
     (= #x0000000000400ec4 v_15)
     (= #x00000000 v_16)
     (= L (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_17))
      )
      (|p$test_4197984::21!slice!2| I B G N F H C v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::18!slice!1| F B G D C A E)
        true
      )
      (|p$test_4197984::12!slice!3| F B G D C A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::12!slice!3| G B H D C A F)
        (not (= E #x00000000))
      )
      (|p$test_4197984::9!slice!4| G B H D C A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9!slice!4| G C H E D B F)
        (and (= A (bvadd #xfffffffffffffff0 H))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 B))
     (= #x0000000000400ec4 v_9)
     (= v_10 G)
     (= #x0000000000400ec4 v_11)
     (= v_12 E)
     (= v_13 B))
      )
      (|p$timeShift_4197348::25| I G C v_9 A v_10 v_11 E D B F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9!slice!4| G C H E D B F)
        (and (bvsle ((_ extract 31 0) I) #x00000000)
     (not (= B #x00000000))
     (= I (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400ec4 v_9)
     (= v_10 G)
     (= #x0000000000400ec4 v_11)
     (= v_12 E)
     (= v_13 B))
      )
      (|p$timeShift_4197348::25| I G C v_9 A v_10 v_11 E D B F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= G (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197984::21!slice!2| A G D F C B v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::18!slice!1| G B H E C A F)
        (and (not (= D #x00000000)) (not (= F #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197984::12!slice!3| G B H E C A v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::18!slice!1| F B G E C A v_7)
        (and (= #x00000000 v_7) (not (= D #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197984::12!slice!3| F B G E C A v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::21!slice!2| F H B I E C A G)
        (and (not (bvsle E #x00000001)) (not (= D #x00000000)))
      )
      (|p$test_4197984::18!slice!1| H B I E C A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197348::25| I F L J K A D E v_13 B G C H)
        (and (= #x00000000 v_13)
     (= M (bvadd #xfffffffffffffff0 K))
     (= v_14 L)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197348::21| I M F L v_14 J K A D E v_15 B G C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::21!slice!2| F H B I E C A G)
        (and (bvsle E #x00000001) (= J (bvadd #x00000001 E)) (not (= D #x00000000)))
      )
      (|p$test_4197984::18!slice!1| H B I J C A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::12!slice!3| F B G D C A E)
        true
      )
      (|p$test_4197984::9!slice!4| F B G D C A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9!slice!4| G C H E D B F)
        (and (not (bvsle E #x00000000))
     (= I ((_ extract 31 0) J))
     (not (= B #x00000000))
     (= J (concat #x00000000 (bvadd #xffffffff E)))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x0000000000400ec4 v_10)
     (= v_11 G)
     (= #x0000000000400ec4 v_12)
     (= v_13 B))
      )
      (|p$timeShift_4197348::25| J G C v_10 A v_11 v_12 I D B F E v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197348::21| K B M H O A N C F G J D I E L)
        (and (not (= I #x00000000)) (not (= D #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
