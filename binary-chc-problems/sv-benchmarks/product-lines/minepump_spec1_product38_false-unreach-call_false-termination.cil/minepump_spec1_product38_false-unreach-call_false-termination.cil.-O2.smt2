(set-logic HORN)


(declare-fun |p$test_4197984::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::9!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::15!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::9!slice!1| E F C B A D)
        (and (= G (bvadd #xfffffffffffffff0 F)) (= #x0000000000400ed0 v_7))
      )
      (|p$timeShift_4197376::0| E v_7 G B D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9!slice!1| F G D B A E)
        (and (= H (bvadd #xfffffffffffffff0 G))
     (not (= C #x00000000))
     (= #x0000000000400ec4 v_8)
     (= #x00000001 v_9))
      )
      (|p$timeShift_4197376::0| F v_8 H v_9 E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::18!slice!2| D F G C B A E)
        true
      )
      (|p$test_4197984::15!slice!3| F G C B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::21| J E A I G K B D N M C F L)
        (and (= ((_ extract 31 0) H) #x00000000) (= H (concat #x00000000 C)))
      )
      (|p$timeShift_4197376::10| H J K A I G D N M C F L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197376::21| I E A H G J B D M L C F K)
        (and (= ((_ extract 31 0) N) #x00000000)
     (not (= C #x00000000))
     (= N (concat #x00000000 L)))
      )
      (|p$timeShift_4197376::10| N I J A H G D M L C F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::25| M Q P O R L D T v_20 C N S)
        (|p$timeShift_4197376::25| B G F O H A D J v_21 C E I)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 O))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (not (bvsle D #x00000001))
     (= #x0000000000420050 v_22)
     (= #x00000001 v_23))
      )
      (|p$timeShift_4197376::21| v_22 K Q P O R L D T v_23 C N S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::25| N R Q P S M D U J C O T)
        (|p$timeShift_4197376::25| B G F P H A D K J C E I)
        (and (not (= C #x00000000))
     (not (= K #x00000000))
     (not (= J #x00000000))
     (not (= U #x00000000))
     (= L (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_21)
     (= #x00000000 v_22))
      )
      (|p$timeShift_4197376::21| v_21 L R Q P S M D U v_22 C O T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::25| M Q P O R L D T v_20 C N S)
        (|p$timeShift_4197376::25| B G F O H A D J v_21 C E I)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 O))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (bvsle D #x00000001)
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4197376::21| v_22 K Q P O R L D T v_23 C N S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::25| M Q P O R L C T I v_20 N S)
        (|p$timeShift_4197376::25| B F E O G A C J I v_21 D H)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= J #x00000000))
     (not (= I #x00000000))
     (not (= T #x00000000))
     (= K (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4197376::21| v_22 K Q P O R L C T I v_23 N S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197376::10| H K I E v_12 J G B L D C A)
        (|p$test_4197984::9!slice!1| E F C B A D)
        (and (= #x0000000000400ed0 v_12) (= J (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4197984::18!slice!2| K I F G B L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::10| I L J F v_13 K H v_14 M E D A)
        (|p$test_4197984::9!slice!1| F G D B A E)
        (and (= #x0000000000400ec4 v_13)
     (= #x00000001 v_14)
     (= K (bvadd #xfffffffffffffff0 G))
     (not (= C #x00000000))
     (= #x00000001 v_15))
      )
      (|p$test_4197984::18!slice!2| L J G H v_15 M E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::15!slice!3| E F C B A D)
        true
      )
      (|p$test_4197984::9!slice!1| E F C B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| E D C G A B F)
        (and (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 F))
     (= v_8 E)
     (= v_9 D)
     (= v_10 B)
     (= v_11 F))
      )
      (|p$timeShift_4197376::25| H E D C v_8 v_9 B G F A v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| E D C G A B F)
        (and (= H (concat #x00000000 B))
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= v_8 E)
     (= v_9 D)
     (= v_10 B)
     (= v_11 F))
      )
      (|p$timeShift_4197376::25| H E D C v_8 v_9 B G F A v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197984::18!slice!2| A F E B C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::15!slice!3| F G C B A E)
        (and (not (= E #x00000000)) (not (= D #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197984::9!slice!1| F G C B A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::15!slice!3| E F C B A v_6)
        (and (= #x00000000 v_6) (not (= D #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197984::9!slice!1| E F C B A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::18!slice!2| E G H D B A F)
        (and (not (bvsle D #x00000001)) (not (= C #x00000000)))
      )
      (|p$test_4197984::15!slice!3| G H D B A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::18!slice!2| E G H D B A F)
        (and (bvsle D #x00000001) (not (= C #x00000000)) (= I (bvadd #x00000001 D)))
      )
      (|p$test_4197984::15!slice!3| G H I B A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::25| B H G F I A D v_12 K C E J)
        (and (= #x00000000 v_12) (= L (bvadd #xfffffffffffffff0 F)) (= #x00000000 v_13))
      )
      (|p$timeShift_4197376::21| B L H G F I A D v_13 K C E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197376::21| I E A H G J B D M L C F K)
        (and (not (= ((_ extract 31 0) N) #x00000000))
     (not (= C #x00000000))
     (= N (concat #x00000000 L)))
      )
      (|p$timeShift_4197376::10| N I E A H G D M L C F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::0| E D C G A B F)
        (and (= H (concat #x00000000 (bvadd #xffffffff B)))
     (= I ((_ extract 31 0) H))
     (not (= F #x00000000))
     (not (bvsle B #x00000000))
     (= v_9 E)
     (= v_10 D)
     (= v_11 F))
      )
      (|p$timeShift_4197376::25| H E D C v_9 v_10 I G F A B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::21| I E A H G J B D M L C F K)
        (and (not (= L #x00000000)) (not (= C #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
