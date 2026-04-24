(set-logic HORN)


(declare-fun |p$timeShift_4197416::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198176::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198176::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198176::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198176::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4198176::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197416::96| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::12| D C B E F G)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400fa4 v_7)
     (= #x00000000 v_8))
      )
      (|p$timeShift_4197416::0| D v_7 A v_8 E B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198176::9| E D B C F G H)
        (and (= A (bvadd #xfffffffffffffff0 D)) (= #x0000000000400f84 v_8))
      )
      (|p$timeShift_4197416::0| E v_8 A C F B G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| D F E v_6 C A v_7 B)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= v_8 D)
     (= v_9 F)
     (= #x00000000 v_10)
     (= #x00000000 v_11)
     (= v_12 A)
     (= #x00000000 v_13)
     (= v_14 B))
      )
      (|p$timeShift_4197416::29| D F E v_8 v_9 A v_10 C v_11 B v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::26| J M K F G I D H B E A L C)
        (and (= O (bvadd #xfffffffffffffff0 K))
     (not (= ((_ extract 31 0) N) #x00000000))
     (not (= B #x00000000))
     (= N (concat #x00000000 E))
     (= #x0000000000000001 v_15)
     (= #x0000000000420050 v_16))
      )
      (|p$timeShift_4197416::96| v_15 v_16 J O N M K I D H B E A L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::26| J M K F G I D H B E A L C)
        (and (= ((_ extract 31 0) N) #x00000000)
     (not (= B #x00000000))
     (= N (concat #x00000000 E))
     (= #x0000000000000001 v_14)
     (= #x0000000000420050 v_15)
     (= #x00000001 v_16))
      )
      (|p$timeShift_4197416::96| v_14 v_15 J F N M K I D H B v_16 A L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| D G E C v_8 A F B)
        (and (= #x00000000 v_8)
     (= H (bvadd #xffffffff A))
     (not (= F #x00000000))
     (not (bvsle A #x00000000))
     (= #x0000000000000000 v_9)
     (= #x0000000000420050 v_10)
     (= v_11 D)
     (= #x0000000000420000 v_12)
     (= #x00000000 v_13)
     (= #x00000000 v_14)
     (= v_15 F))
      )
      (|p$timeShift_4197416::96| v_9 v_10 D v_11 v_12 G E H C v_13 F v_14 A v_15 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::29| I L J F G H D v_12 B E A K C)
        (and (= #x00000000 v_12)
     (= #x0000000000000000 v_13)
     (= #x0000000000420050 v_14)
     (= #x0000000000420000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4197416::96| v_13 v_14 I F v_15 L J H D v_16 B v_17 A K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::26| I L J E F H C G v_12 D A K B)
        (and (= #x00000000 v_12)
     (= #x0000000000000000 v_13)
     (= #x0000000000420050 v_14)
     (= #x0000000000420000 v_15)
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$timeShift_4197416::96| v_13 v_14 I E v_15 L J H C G v_16 v_17 A K B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::12| K N A I M D)
        (|p$timeShift_4197416::96| G H K F B v_14 L J v_15 I C E A M D)
        (and (= #x0000000000400fa4 v_14)
     (= #x00000000 v_15)
     (= L (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_16))
      )
      (|p$test_4198176::25| F N J v_16 I C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4198176::9| L O A E J N D)
        (|p$timeShift_4197416::96| H I L G B v_15 M K E J C F A N D)
        (and (= #x0000000000400f84 v_15) (= M (bvadd #xfffffffffffffff0 O)))
      )
      (|p$test_4198176::25| G O K E J C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::22| D C A B E F G)
        true
      )
      (|p$test_4198176::16| D C A B E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::25| D C A B E F G)
        true
      )
      (|p$test_4198176::22| D C A B E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| E G F C D A v_7 B)
        (and (= #x00000000 v_7)
     (not (= C #x00000000))
     (not (bvsle A #x00000001))
     (= v_8 E)
     (= v_9 G)
     (= #x00000001 v_10)
     (= v_11 A)
     (= #x00000000 v_12)
     (= v_13 B))
      )
      (|p$timeShift_4197416::29| E G F v_8 v_9 A C D v_10 B v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| E H F C D A G B)
        (and (not (= G #x00000000))
     (bvsle A #x00000000)
     (= v_8 E)
     (= v_9 H)
     (= v_10 A)
     (= v_11 G)
     (= v_12 B))
      )
      (|p$timeShift_4197416::29| E H F v_8 v_9 A C D G B v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| E H F C D A G B)
        (and (= I (bvadd #xffffffff A))
     (not (= G #x00000000))
     (not (= D #x00000000))
     (not (bvsle A #x00000000))
     (= v_9 E)
     (= v_10 H)
     (= v_11 G)
     (= v_12 B))
      )
      (|p$timeShift_4197416::26| E H F v_9 v_10 I C D G B A v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::29| J M K F G I D H B E A L C)
        (not (= H #x00000000))
      )
      (|p$timeShift_4197416::26| J M K F G I D H B E A L C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::22| D C A B E F H)
        (and (not (= G #x00000000)) (not (= E #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4198176::16| D C A B v_8 F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::22| D C A B v_7 E G)
        (and (= #x00000000 v_7) (not (= F #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4198176::16| D C A B v_8 E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= D (bvadd #xffffffffffffffe0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4198176::25| E D A B v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::16| D C A B E F G)
        (and (not (= F #x00000000)) (not (= H #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4198176::12| D C A E v_8 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197416::0| E G F C D A v_7 B)
        (and (= #x00000000 v_7)
     (not (= C #x00000000))
     (bvsle A #x00000001)
     (= v_8 E)
     (= v_9 G)
     (= #x00000000 v_10)
     (= v_11 A)
     (= #x00000000 v_12)
     (= v_13 B))
      )
      (|p$timeShift_4197416::29| E G F v_8 v_9 A C D v_10 B v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::25| D C A B F G H)
        (and (not (= E #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4198176::22| D C A B F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::16| E D A C F G H)
        (and (not (= B #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4198176::9| E D A v_8 F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::16| D C A B E F G)
        true
      )
      (|p$test_4198176::9| D C A B E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::16| D C A B E v_7 F)
        (and (= #x00000000 v_7) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4198176::12| D C A E v_8 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4198176::25| D C A B F G H)
        (and (= I (bvadd #x00000001 A)) (not (= E #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4198176::22| D C I B F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197416::26| J M K F G I D H B E A L C)
        (and (not (= B #x00000000)) (not (= E #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
