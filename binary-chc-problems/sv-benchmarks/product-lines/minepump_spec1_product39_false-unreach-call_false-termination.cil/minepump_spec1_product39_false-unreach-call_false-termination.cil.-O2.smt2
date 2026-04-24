(set-logic HORN)


(declare-fun |p$test_4197632::16!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197632::9!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197632::25!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197516::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197632::22!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197516::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197632::9!slice!2| F M D J I E)
        (|p$timeShift_4197516::21| L B F v_13 H K C G J I A D E)
        (and (= #x0000000000400d78 v_13)
     (= H (bvadd #xfffffffffffffff0 M))
     (not (= I #x00000000))
     (not (= A #x00000000)))
      )
      (|p$test_4197632::25!slice!1| B M G J I A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::9!slice!2| E L C I H D)
        (|p$timeShift_4197516::21| K A E v_12 G J B F I H v_13 C D)
        (and (= #x0000000000400d78 v_12)
     (= #x00000000 v_13)
     (= G (bvadd #xfffffffffffffff0 L))
     (not (= H #x00000000))
     (= #x00000000 v_14))
      )
      (|p$test_4197632::25!slice!1| J L F I H v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::9!slice!2| F L D I v_12 E)
        (|p$timeShift_4197516::21| K B F v_13 H J C G I v_14 A D E)
        (and (= #x00000000 v_12)
     (= #x0000000000400d78 v_13)
     (= #x00000000 v_14)
     (= H (bvadd #xfffffffffffffff0 L))
     (= #x00000000 v_15))
      )
      (|p$test_4197632::25!slice!1| J L G I v_15 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::16!slice!4| D B C E A v_6)
        (and (= #x00000000 v_6)
     (not (= F #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197632::9!slice!2| D B C v_7 A v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::16!slice!4| E C D F B A)
        (and (not (= G #x00000000))
     (not (= A #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197632::9!slice!2| E C D v_7 B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197516::25| R P M Q T L F S H v_20 N O)
        (|p$timeShift_4197516::25| G E B Q J A F I H v_21 C D)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 Q))
     (not (= I #x00000000))
     (not (= S #x00000000))
     (not (bvsle F #x00000001))
     (= #x0000000000420050 v_22)
     (= #x00000001 v_23))
      )
      (|p$timeShift_4197516::21| v_22 K P M Q T L F S H v_23 N O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197516::25| R P M Q T L G S v_20 A N O)
        (|p$timeShift_4197516::25| H F C Q J B G I v_21 A D E)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (not (= A #x00000000))
     (not (= I #x00000000))
     (not (= S #x00000000))
     (= K (bvadd #xfffffffffffffff0 Q))
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4197516::21| v_22 K P M Q T L G S v_23 A N O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 64)) (T (_ BitVec 32)) (U (_ BitVec 64)) (v_21 (_ BitVec 64)) (v_22 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197516::25| S Q N R U M G T I A O P)
        (|p$timeShift_4197516::25| H F C R K B G J I A D E)
        (and (not (= A #x00000000))
     (not (= J #x00000000))
     (not (= I #x00000000))
     (not (= T #x00000000))
     (= L (bvadd #xfffffffffffffff0 R))
     (= #x0000000000420050 v_21)
     (= #x00000000 v_22))
      )
      (|p$timeShift_4197516::21| v_21 L Q N R U M G T I v_22 O P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (v_20 (_ BitVec 32)) (v_21 (_ BitVec 32)) (v_22 (_ BitVec 64)) (v_23 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197516::25| R P M Q T L F S H v_20 N O)
        (|p$timeShift_4197516::25| G E B Q J A F I H v_21 C D)
        (and (= #x00000000 v_20)
     (= #x00000000 v_21)
     (= K (bvadd #xfffffffffffffff0 Q))
     (not (= I #x00000000))
     (not (= S #x00000000))
     (bvsle F #x00000001)
     (= #x0000000000420050 v_22)
     (= #x00000000 v_23))
      )
      (|p$timeShift_4197516::21| v_22 K P M Q T L F S H v_23 N O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::22!slice!3| E C D F B A)
        true
      )
      (|p$test_4197632::16!slice!4| E C D F B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::25!slice!1| E C D F B A)
        true
      )
      (|p$test_4197632::22!slice!3| E C D F B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::9!slice!2| F D E G C B)
        (and (bvsle ((_ extract 31 0) H) #x00000000)
     (not (= B #x00000000))
     (= H (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400d78 v_8)
     (= v_9 F)
     (= #x0000000000400d78 v_10)
     (= v_11 E)
     (= v_12 B))
      )
      (|p$timeShift_4197516::25| H F v_8 A v_9 v_10 E G C B v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::9!slice!2| F D E G C B)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 B))
     (= #x0000000000400d78 v_8)
     (= v_9 F)
     (= #x0000000000400d78 v_10)
     (= v_11 E)
     (= v_12 B))
      )
      (|p$timeShift_4197516::25| H F v_8 A v_9 v_10 E G C B v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::16!slice!4| E C D F B A)
        true
      )
      (|p$test_4197632::9!slice!2| E C D F B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= E (bvadd #xfffffffffffffff0 D))
     (= D (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4197632::25!slice!1| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::16!slice!4| F D E G C A)
        (not (= B #x00000000))
      )
      (|p$test_4197632::9!slice!2| F D E G C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::22!slice!3| F C E G B A)
        (and (not (= B #x00000000)) (not (= D #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197632::16!slice!4| F C E G v_7 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::22!slice!3| E B D F v_6 A)
        (and (= #x00000000 v_6) (not (= C #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197632::16!slice!4| E B D F v_7 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::25!slice!1| E C D G B A)
        (and (not (bvsle D #x00000001)) (not (= F #x00000000)))
      )
      (|p$test_4197632::22!slice!3| E C D G B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::25!slice!1| E C D G B A)
        (and (bvsle D #x00000001) (not (= F #x00000000)) (= H (bvadd #x00000001 D)))
      )
      (|p$test_4197632::22!slice!3| E C H G B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197516::25| I F C H K B G v_12 J A D E)
        (and (= #x00000000 v_12) (= L (bvadd #xfffffffffffffff0 H)) (= #x00000000 v_13))
      )
      (|p$timeShift_4197516::21| I L F C H K B G v_13 J A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197632::9!slice!2| F D E G C B)
        (and (not (bvsle E #x00000000))
     (not (= B #x00000000))
     (= I ((_ extract 31 0) H))
     (= A (bvadd #xfffffffffffffff0 D))
     (= H (concat #x00000000 (bvadd #xffffffff E)))
     (= #x0000000000400d78 v_9)
     (= v_10 F)
     (= #x0000000000400d78 v_11)
     (= v_12 B))
      )
      (|p$timeShift_4197516::25| H F v_9 A v_10 v_11 I G C B E v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197516::21| M B G D I L C H K J A E F)
        (and (not (= J #x00000000)) (not (= A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
