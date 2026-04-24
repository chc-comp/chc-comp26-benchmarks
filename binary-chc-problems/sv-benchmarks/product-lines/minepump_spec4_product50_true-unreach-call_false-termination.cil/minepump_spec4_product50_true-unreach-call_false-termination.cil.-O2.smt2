(set-logic HORN)


(declare-fun |p$test_4198288::18!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198288::15!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198288::9!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197632::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197632::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197632::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197632::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198288::9!slice!2| H A D B E C F G)
        (and (= I (bvadd #xfffffffffffffff0 B)) (= #x0000000000400ffc v_9))
      )
      (|p$timeShift_4197632::0| H A D v_9 I C E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198288::9!slice!2| I A E B F D G H)
        (and (= J (bvadd #xfffffffffffffff0 B))
     (not (= C #x00000000))
     (= #x0000000000400ff0 v_10)
     (= #x00000001 v_11))
      )
      (|p$timeShift_4197632::0| I A E v_10 J v_11 F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198288::18!slice!3| F A D B E C G H)
        true
      )
      (|p$test_4198288::15!slice!1| F A D B E C G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197632::20| M H J F O C B I E P K A N G L)
        (and (not (= ((_ extract 31 0) D) #x00000000)) (= D (concat #x00000000 K)))
      )
      (|p$timeShift_4197632::9| D M H E F O C B I K A N G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::20| K G I E M C B H D N v_15 A L F J)
        (and (= #x00000000 v_15)
     (= ((_ extract 31 0) O) #x00000000)
     (= O (concat #x00000000 L))
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197632::9| O K G D E M C B H v_16 A L F J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::0| F D C B G A E v_7)
        (and (= #x00000000 v_7)
     (= v_8 D)
     (= v_9 B)
     (= #x00000000 v_10)
     (= v_11 E)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4197632::24| F D C B G v_8 v_9 E A v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) (v_24 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::24| T R P O U Q W H N J S V)
        (|p$timeShift_4197632::24| G E C B U D K H A J F I)
        (and (= L (bvadd #xfffffffffffffff0 U))
     (not (= ((_ extract 31 0) M) #x00000000))
     (not (= A #x00000000))
     (not (= J #x00000000))
     (not (= N #x00000000))
     (= M (concat #x00000000 H))
     (= #x0000000000420050 v_23)
     (= #x00000000 v_24))
      )
      (|p$timeShift_4197632::20| v_23 T L R M P O U Q W H N v_24 S V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::24| S Q O N T P V H M v_22 R U)
        (|p$timeShift_4197632::24| G E C B T D J H A v_23 F I)
        (and (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= L (concat #x00000000 H))
     (= K (bvadd #xfffffffffffffff0 T))
     (not (= A #x00000000))
     (not (= M #x00000000))
     (not (bvsle ((_ extract 31 0) L) #x00000001))
     (= #x0000000000420050 v_24)
     (= #x00000001 v_25))
      )
      (|p$timeShift_4197632::20| v_24 S K Q L O N T P V H M v_25 R U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) (T (_ BitVec 64)) (U (_ BitVec 64)) (V (_ BitVec 32)) (W (_ BitVec 64)) (v_23 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197632::24| T R P O U Q W H N J S V)
        (|p$timeShift_4197632::24| G E C B U D K H A J F I)
        (and (= L (bvadd #xfffffffffffffff0 U))
     (= ((_ extract 31 0) M) #x00000000)
     (not (= A #x00000000))
     (not (= J #x00000000))
     (not (= N #x00000000))
     (= M (concat #x00000000 H))
     (= #x0000000000420050 v_23))
      )
      (|p$timeShift_4197632::20| v_23 T L R M P O U Q W H N J S V)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) (T (_ BitVec 64)) (U (_ BitVec 32)) (V (_ BitVec 64)) (v_22 (_ BitVec 32)) (v_23 (_ BitVec 32)) (v_24 (_ BitVec 64)) (v_25 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::24| S Q O N T P V H M v_22 R U)
        (|p$timeShift_4197632::24| G E C B T D J H A v_23 F I)
        (and (= #x00000000 v_22)
     (= #x00000000 v_23)
     (= L (concat #x00000000 H))
     (= K (bvadd #xfffffffffffffff0 T))
     (not (= A #x00000000))
     (not (= M #x00000000))
     (bvsle ((_ extract 31 0) L) #x00000001)
     (= #x0000000000420050 v_24)
     (= #x00000000 v_25))
      )
      (|p$timeShift_4197632::20| v_24 S K Q L O N T P V H M v_25 R U)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::9| N J I K A O E v_16 P M v_17 L F H)
        (|p$test_4198288::9!slice!2| I A E B F D G H)
        (and (= #x0000000000400ff0 v_16)
     (= #x00000001 v_17)
     (= P (bvadd #xfffffffffffffff0 B))
     (not (= C #x00000000))
     (= #x00000001 v_18))
      )
      (|p$test_4198288::18!slice!3| J K O B M v_18 G L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197632::9| M I H J A N D v_15 O L C K E G)
        (|p$test_4198288::9!slice!2| H A D B E C F G)
        (and (= #x0000000000400ffc v_15) (= O (bvadd #xfffffffffffffff0 B)))
      )
      (|p$test_4198288::18!slice!3| I J N B L C F K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198288::15!slice!1| H A D B E C F G)
        true
      )
      (|p$test_4198288::9!slice!2| H A D B E C F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::0| F D C B G A E H)
        (and (not (= H #x00000000))
     (bvsle E #x00000000)
     (= v_8 D)
     (= v_9 B)
     (= v_10 E)
     (= v_11 H))
      )
      (|p$timeShift_4197632::24| F D C B G v_8 v_9 E A H v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4198288::18!slice!3| A G D F B C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198288::15!slice!1| I A D B E C G H)
        (and (not (= G #x00000000)) (not (= F #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4198288::9!slice!2| I A D B E C v_9 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198288::15!slice!1| H A D B E C v_8 G)
        (and (= #x00000000 v_8) (not (= F #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4198288::9!slice!2| H A D B E C v_9 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198288::18!slice!3| F A D B E C G H)
        (and (not (bvsle E #x00000001))
     (not (= I #x00000000))
     (= J (concat #x00000000 (bvadd #x00000001 E))))
      )
      (|p$test_4198288::15!slice!1| J A D B E C G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::24| F D B A G C K H v_12 J E I)
        (and (= #x00000000 v_12)
     (= L (bvadd #xfffffffffffffff0 G))
     (= v_13 F)
     (= v_14 B)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197632::20| F v_13 L D B v_14 A G C K H v_15 J E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198288::18!slice!3| F A D B E C G H)
        (and (bvsle E #x00000001)
     (= K ((_ extract 31 0) J))
     (not (= I #x00000000))
     (= J (concat #x00000000 (bvadd #x00000001 E))))
      )
      (|p$test_4198288::15!slice!1| J A D B K C G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::0| F D C B G A E H)
        (and (= I (bvadd #xffffffff E))
     (not (= H #x00000000))
     (not (bvsle E #x00000000))
     (= v_9 D)
     (= v_10 B)
     (= v_11 H))
      )
      (|p$timeShift_4197632::24| F D C B G v_9 v_10 I A H E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::20| K G I E M C B H D N v_15 A L F J)
        (and (= #x00000000 v_15)
     (not (= ((_ extract 31 0) O) #x00000000))
     (= O (concat #x00000000 L))
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197632::9| O K G I E M C B H v_16 A L F J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197632::20| K G I E M C B H D N v_14 A L F J)
        (and (= #x00000000 v_14) (not (= L #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
