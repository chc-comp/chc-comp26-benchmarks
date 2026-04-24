(set-logic HORN)


(declare-fun |p$test_4197480::16!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197480::22!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197480::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197480::9!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::9!slice!2| E H M D L J B)
        (|p$timeShift_4197376::20| F E C H v_13 G I A v_14 L K B D J)
        (and (= #x0000000000400cd8 v_13)
     (= #x00000000 v_14)
     (= G (bvadd #xfffffffffffffff0 M))
     (not (= K #x00000000))
     (= #x00000000 v_15))
      )
      (|p$test_4197480::25!slice!1| F C M v_15 L K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::9!slice!2| E H L D K J B)
        (|p$timeShift_4197376::20| F E C H v_12 G I A v_13 K v_14 B D J)
        (and (= #x0000000000400cd8 v_12)
     (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= G (bvadd #xfffffffffffffff0 L))
     (= #x00000000 v_15)
     (= #x00000000 v_16))
      )
      (|p$test_4197480::25!slice!1| F I L v_15 K v_16 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197480::9!slice!2| F I N E M K B)
        (|p$timeShift_4197376::20| G F D I v_14 H J A C M L B E K)
        (and (= #x0000000000400cd8 v_14)
     (= H (bvadd #xfffffffffffffff0 N))
     (not (= C #x00000000)))
      )
      (|p$test_4197480::25!slice!1| G J N C M L B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::16!slice!3| B F A D E C G)
        (and (not (= H #x00000000))
     (not (= C #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197480::9!slice!2| B F A D v_8 v_9 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::16!slice!3| B E A C D v_7 F)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197480::9!slice!2| B E A C v_8 v_9 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::25!slice!1| B F A D E C G)
        true
      )
      (|p$test_4197480::22!slice!4| B F A D E C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::9!slice!2| C F B D E v_7 G)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400cd8 v_8)
     (= v_9 F)
     (= #x0000000000400cd8 v_10)
     (= #x00000000 v_11)
     (= v_12 D)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197376::24| C F v_8 A v_9 v_10 D E v_11 G v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::22!slice!4| B F A D E C G)
        true
      )
      (|p$test_4197480::16!slice!3| B F A D E C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| N Q P O R L C T v_20 B M S)
        (|p$timeShift_4197376::24| E G F O H A C J v_21 B D I)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 O))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (not (bvsle C #x00000001))
     (= #x0000000000420050 v_22)
     (= #x00000001 v_23))
      )
      (|p$timeShift_4197376::20| v_22 N K Q P O R L C T v_23 B M S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| N Q P O R L B T I v_20 M S)
        (|p$timeShift_4197376::24| D F E O G A B J I v_21 C H)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= J #x00000000))
     (not (= I #x00000000))
     (not (= T #x00000000))
     (= K (bvadd #xfffffffffffffff0 O))
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4197376::20| v_22 N K Q P O R L B T I v_23 M S)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 32)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| O R Q P S M C U J B N T)
        (|p$timeShift_4197376::24| E G F P H A C K J B D I)
        (and (not (= B #x00000000))
     (not (= K #x00000000))
     (not (= J #x00000000))
     (not (= U #x00000000))
     (= L (bvadd #xfffffffffffffff0 P))
     (= #x0000000000420050 v_21)
     (= #x00000000 v_22))
      )
      (|p$timeShift_4197376::20| v_21 O L R Q P S M C U v_22 B N T)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 32)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| N Q P O R L C T v_20 B M S)
        (|p$timeShift_4197376::24| E G F O H A C J v_21 B D I)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 O))
     (not (= J #x00000000))
     (not (= T #x00000000))
     (bvsle C #x00000001)
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4197376::20| v_22 N K Q P O R L C T v_23 B M S)
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
      (|p$test_4197480::25!slice!1| A F E B C v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::9!slice!2| C G B E F D H)
        (and (bvsle E #x00000000)
     (not (= D #x00000000))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400cd8 v_8)
     (= v_9 G)
     (= #x0000000000400cd8 v_10)
     (= v_11 E)
     (= v_12 D))
      )
      (|p$timeShift_4197376::24| C G v_8 A v_9 v_10 E F D H v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::16!slice!3| C G B E F D H)
        (not (= A #x00000000))
      )
      (|p$test_4197480::9!slice!2| C G B E F D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::16!slice!3| B F A D E C G)
        true
      )
      (|p$test_4197480::9!slice!2| B F A D E C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::22!slice!4| B G A E F D H)
        (and (not (= H #x00000000)) (not (= C #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197480::16!slice!3| B G A E F D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::22!slice!4| B G A E F D v_7)
        (and (= #x00000000 v_7) (not (= C #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197480::16!slice!3| B G A E F D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::25!slice!1| C G B E F D H)
        (and (not (bvsle E #x00000001)) (not (= A #x00000000)))
      )
      (|p$test_4197480::22!slice!4| C G B E F D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::25!slice!1| C G B E F D H)
        (and (bvsle E #x00000001) (not (= A #x00000000)) (= I (bvadd #x00000001 E)))
      )
      (|p$test_4197480::22!slice!4| C G B I F D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197480::9!slice!2| C G B E F D H)
        (and (not (bvsle E #x00000000))
     (not (= D #x00000000))
     (= I (bvadd #xffffffff E))
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400cd8 v_9)
     (= v_10 G)
     (= #x0000000000400cd8 v_11)
     (= v_12 D))
      )
      (|p$timeShift_4197376::24| C G v_9 A v_10 v_11 I F D H E v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| E H G F I A C v_12 K B D J)
        (and (= #x00000000 v_12)
     (= L (bvadd #xfffffffffffffff0 F))
     (= v_13 E)
     (= #x00000000 v_14))
      )
      (|p$timeShift_4197376::20| E v_13 L H G F I A C v_14 K B D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::20| F E C I H G J A v_13 M L B D K)
        (and (= #x00000000 v_13) (not (= L #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
