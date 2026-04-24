(set-logic HORN)


(declare-fun |p$timeShift_4197188::40| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197188::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197188::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$timeShift_4197188::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197188::28| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197344::9| C F E B G H D)
        (and (= A (bvadd #xfffffffffffffff0 F)) (= #x0000000000400c44 v_8))
      )
      (|p$timeShift_4197188::0| C v_8 A E G D B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::12| C F E B G D)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400c64 v_7)
     (= #x00000000 v_8))
      )
      (|p$timeShift_4197188::0| C v_7 A E v_8 D B G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::0| B D G C v_9 E A F)
        (and (= #x00000000 v_9)
     (= I (concat #x00000000 F))
     (= ((_ extract 31 0) I) #x00000000)
     (= H (concat #x00000000 A))
     (= v_10 B)
     (= v_11 D)
     (= #x00000000 v_12)
     (= v_13 A)
     (= v_14 F))
      )
      (|p$timeShift_4197188::40| B H D G I C v_10 v_11 A v_12 F E v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197188::25| E M G O F H N I P A C J D L)
        (and (not (= ((_ extract 31 0) M) #x00000000))
     (= B (concat #x00000000 K))
     (= v_16 H))
      )
      (|p$timeShift_4197188::12| B N E M G O F H v_16 P A C J D L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197188::40| D E G O F H N I P A B J C M)
        (and (not (= ((_ extract 31 0) E) #x00000000))
     (= K (concat #x00000000 L))
     (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4197188::12| K N D E G O F v_16 H P A B J C M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25| B E D A F G C)
        true
      )
      (|p$test_4197344::22| B E D A F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22| B E D A F G C)
        true
      )
      (|p$test_4197344::16| B E D A F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197344::9| D O N C I L J)
        (|p$timeShift_4197188::12| A E D K v_15 F M B N G I H J C L)
        (and (= #x0000000000400c44 v_15) (= F (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4197344::25| E O B G I H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::12| D N M C K I)
        (|p$timeShift_4197188::12| A E D J v_14 F L B M G v_15 H I C K)
        (and (= #x0000000000400c64 v_14)
     (= #x00000000 v_15)
     (= F (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_16))
      )
      (|p$test_4197344::25| E N B G v_16 H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::0| C E H D A F B G)
        (and (= I (concat #x00000000 B))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= A #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000001)
     (= v_10 C)
     (= v_11 E)
     (= v_12 B)
     (= v_13 G))
      )
      (|p$timeShift_4197188::40| C I E H J D v_10 v_11 B A G F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::0| C E G D A v_11 B F)
        (and (= #x00000000 v_11)
     (= I (concat #x00000000 F))
     (= K (concat #x00000000 J))
     (= H (concat #x00000000 B))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= A #x00000000))
     (not (bvsle ((_ extract 31 0) H) #x00000001))
     (= v_12 C)
     (= #x0000000000420038 v_13)
     (= #x00000001 v_14)
     (= #x00000000 v_15)
     (= v_16 B))
      )
      (|p$timeShift_4197188::12| K C v_12 H E G I v_13 D B A v_14 v_15 v_16 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= E (bvadd #xfffffffffffffff0 C))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197344::25| F E D A B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197188::28| B I O C N P J G D H E K A L)
        (and (= F (concat #x00000000 M)) (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4197188::12| F J B I O C N v_16 P D H E K A L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::0| C E H D A F B G)
        (and (= I (concat #x00000000 B))
     (= J (concat #x00000000 G))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= F #x00000000))
     (not (= A #x00000000))
     (not (bvsle ((_ extract 31 0) I) #x00000001))
     (= v_10 C)
     (= v_11 E)
     (= v_12 B)
     (= v_13 G))
      )
      (|p$timeShift_4197188::28| C I E H J D v_10 v_11 B A G F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::40| D E G M F H L I N A B J C K)
        (= ((_ extract 31 0) E) #x00000000)
      )
      (|p$timeShift_4197188::28| D E G M F H L I N A B J C K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::0| C E H D A F B G)
        (and (= I (concat #x00000000 B))
     (= J (concat #x00000000 G))
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= v_10 C)
     (= v_11 E)
     (= v_12 B)
     (= v_13 G))
      )
      (|p$timeShift_4197188::25| C I E H J D v_10 v_11 B A G F v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16| B E D A F G C)
        (and (not (= G #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197344::12| B E D A v_8 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22| B E D A G H C)
        (and (not (= F #x00000000)) (not (= C #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197344::16| B E D A G H v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22| B D C A F G v_7)
        (and (= #x00000000 v_7) (not (= E #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197344::16| B D C A F G v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16| B E D A F v_7 C)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197344::12| B E D A v_8 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16| B E D A F G C)
        true
      )
      (|p$test_4197344::9| B E D A F G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25| B E D A G H C)
        (and (not (= F #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197344::22| B E D A G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16| B E D A G H C)
        (and (not (= F #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197344::9| B E D A v_8 H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25| B E D A G H C)
        (and (not (= F #x00000000)) (= I (bvadd #x00000001 A)) (bvsle A #x00000001))
      )
      (|p$test_4197344::22| B E D I G H C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::0| C E H D A F B G)
        (and (= I (concat #x00000000 G))
     (= K (concat #x00000000 (bvadd #xffffffff B)))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= J ((_ extract 31 0) K))
     (not (bvsle B #x00000000))
     (= v_11 C)
     (= v_12 E)
     (= v_13 G))
      )
      (|p$timeShift_4197188::25| C K E H I D v_11 v_12 J A G F B v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197188::25| D K F M E G L H N A B I C J)
        (and (= Q (concat #x00000000 O))
     (= ((_ extract 31 0) K) #x00000000)
     (= P (bvadd #xfffffffffffffff0 M))
     (= v_17 G))
      )
      (|p$timeShift_4197188::12| Q P D K F M E G v_17 N A B I C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::28| D E G M F H L I N A B J C K)
        (not (= I G))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197188::25| D K F M E G L H N A B I C J)
        (= ((_ extract 31 0) K) #x00000000)
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
