(set-logic HORN)


(declare-fun |p$test_4197644::9!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197028::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::12!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197028::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197644::21!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::21!slice!4| G A C E F H B D)
        true
      )
      (|p$test_4197644::18!slice!3| G A C E F H B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9!slice!2| C B D F G H v_8 E)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400d68 v_9)
     (= v_10 B)
     (= #x0000000000400d68 v_11)
     (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= v_14 F)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197028::25| C B v_9 A v_10 v_11 F G H v_12 v_13 v_14 v_15 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18!slice!3| B A D F G H C E)
        true
      )
      (|p$test_4197644::12!slice!1| B A D F G H C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197028::25| W O V S T N B U G v_24 X P R Q)
        (|p$timeShift_4197028::25| K C J S H A B I G v_25 L D F E)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= M (bvadd #xfffffffffffffff0 S))
     (not (= I #x00000000))
     (not (= U #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000420050 v_26)
     (= #x00000001 v_27))
      )
      (|p$timeShift_4197028::21| v_26 W M O V S T N B U G v_27 X P R Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197028::25| W O V S T N B U v_24 D X P R Q)
        (|p$timeShift_4197028::25| K C J S H A B I v_25 D L E G F)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (not (= D #x00000000))
     (not (= I #x00000000))
     (not (= U #x00000000))
     (= M (bvadd #xfffffffffffffff0 S))
     (= #x0000000000420050 v_26)
     (= #x00000000 v_27))
      )
      (|p$timeShift_4197028::21| v_26 W M O V S T N B U v_27 D X P R Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (X (_ BitVec 64)) (Y (_ BitVec 32)) (v_25 (_ BitVec 64)) (v_26 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197028::25| X P W T U O B V H D Y Q S R)
        (|p$timeShift_4197028::25| L C K T I A B J H D M E G F)
        (and (not (= D #x00000000))
     (not (= H #x00000000))
     (not (= J #x00000000))
     (not (= V #x00000000))
     (= N (bvadd #xfffffffffffffff0 T))
     (= #x0000000000420050 v_25)
     (= #x00000000 v_26))
      )
      (|p$timeShift_4197028::21| v_25 X N P W T U O B V H v_26 Y Q S R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (W (_ BitVec 64)) (X (_ BitVec 32)) (v_24 (_ BitVec 32)) (v_25 (_ BitVec 32)) (v_26 (_ BitVec 64)) (v_27 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197028::25| W O V S T N B U G v_24 X P R Q)
        (|p$timeShift_4197028::25| K C J S H A B I G v_25 L D F E)
        (and (= #x00000000 v_24)
     (= #x00000000 v_25)
     (= M (bvadd #xfffffffffffffff0 S))
     (not (= I #x00000000))
     (not (= U #x00000000))
     (bvsle B #x00000001)
     (= #x0000000000420050 v_26)
     (= #x00000000 v_27))
      )
      (|p$timeShift_4197028::21| v_26 W M O V S T N B U G v_27 X P R Q)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9!slice!2| N C O E M L H F)
        (|p$timeShift_4197028::21| I N G C v_15 J K A B M L D v_16 E H F)
        (and (= #x0000000000400d68 v_15)
     (= #x00000000 v_16)
     (= J (bvadd #xfffffffffffffff0 O))
     (not (= B #x00000002))
     (not (= D #x00000000))
     (= #x00000000 v_17))
      )
      (|p$test_4197644::21!slice!4| I G O B M L D v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197644::9!slice!2| N C P E M L H F)
        (|p$timeShift_4197028::21| I N G C v_16 J K A B M L D O E H F)
        (and (= #x0000000000400d68 v_16)
     (= J (bvadd #xfffffffffffffff0 P))
     (not (= O #x00000000))
     (not (= D #x00000000))
     (not (= B #x00000002)))
      )
      (|p$test_4197644::21!slice!4| I K P B M L D O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9!slice!2| M C O D L K G E)
        (|p$timeShift_4197028::21| H M F C v_15 I J A B L K v_16 N D G E)
        (and (= #x0000000000400d68 v_15)
     (= #x00000000 v_16)
     (= I (bvadd #xfffffffffffffff0 O))
     (not (= B #x00000002))
     (= #x00000000 v_17))
      )
      (|p$test_4197644::21!slice!4| H J O B L K v_17 N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9!slice!2| M B O D L K G E)
        (|p$timeShift_4197028::21| H M F B v_15 I J A v_16 L K C N D G E)
        (and (= #x0000000000400d68 v_15)
     (= #x00000002 v_16)
     (= I (bvadd #xfffffffffffffff0 O))
     (= #x00000002 v_17))
      )
      (|p$test_4197644::21!slice!4| H J O v_17 L K C N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9!slice!2| C B E G H I D F)
        (and (bvsle G #x00000000)
     (not (= D #x00000000))
     (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400d68 v_9)
     (= v_10 B)
     (= #x0000000000400d68 v_11)
     (= v_12 D)
     (= v_13 G)
     (= v_14 D))
      )
      (|p$timeShift_4197028::25| C B v_9 A v_10 v_11 G H I D v_12 v_13 v_14 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::12!slice!1| B A E G H I D F)
        (not (= C #x00000000))
      )
      (|p$test_4197644::9!slice!2| B A E G H I D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197644::21!slice!4| H A C F G I B D)
        (and (not (bvsle F #x00000001))
     (not (= E #x00000000))
     (= J (concat #x00000000 (bvadd #x00000001 F))))
      )
      (|p$test_4197644::18!slice!3| J A C F G I B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18!slice!3| B A D F H I C E)
        (and (not (= I #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197644::12!slice!1| B A D F H v_9 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::18!slice!3| B A D F H v_8 C E)
        (and (= #x00000000 v_8) (not (= G #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197644::12!slice!1| B A D F H v_9 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= E (bvadd #xffffffffffffffe0 D))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197644::21!slice!4| A F E C B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::9!slice!2| C B E G H I D F)
        (and (not (bvsle G #x00000000))
     (= J (bvadd #xffffffff G))
     (not (= D #x00000000))
     (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400d68 v_10)
     (= v_11 B)
     (= #x0000000000400d68 v_12)
     (= v_13 D)
     (= v_14 D))
      )
      (|p$timeShift_4197028::25| C B v_10 A v_11 v_12 J H I D v_13 G v_14 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197028::25| L C K H J A B v_14 I D M E G F)
        (and (= #x00000000 v_14)
     (= N (bvadd #xfffffffffffffff0 H))
     (= v_15 L)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197028::21| L v_15 N C K H J A B v_16 I D M E G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::21!slice!4| H A C F G I B D)
        (and (bvsle F #x00000001)
     (= K ((_ extract 31 0) J))
     (not (= E #x00000000))
     (= J (concat #x00000000 (bvadd #x00000001 F))))
      )
      (|p$test_4197644::18!slice!3| J A C K G I B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197644::12!slice!1| B A D F G H C E)
        true
      )
      (|p$test_4197644::9!slice!2| B A D F G H C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197028::21| I O G C N J K A B M L D v_15 E H F)
        (and (= #x00000000 v_15) (not (= B #x00000002)) (not (= D #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
