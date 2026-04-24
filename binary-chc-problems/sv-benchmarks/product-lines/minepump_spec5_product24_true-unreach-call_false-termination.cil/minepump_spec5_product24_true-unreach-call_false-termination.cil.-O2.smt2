(set-logic HORN)


(declare-fun |p$test_4197792::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197792::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::34| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::51| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$test_4197792::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197792::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197792::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197792::12| E P C J I O F)
        (|p$timeShift_4196896::13| A K E N v_16 B D G C M v_17 I L H J O F)
        (and (= #x0000000000400e24 v_16)
     (= #x00000000 v_17)
     (= B (bvadd #xfffffffffffffff0 P))
     (= #x00000000 v_18))
      )
      (|p$test_4197792::25| K P G M v_18 I L H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::51| I K N J M D P Q E B F H A C L G O)
        (and (not (= ((_ extract 31 0) M) #x00000000)) (= #x00000000 v_17))
      )
      (|p$timeShift_4196896::31| I K N J M D P Q E B F H v_17 C L G O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| D H E I A C F B G)
        (and (= K (concat #x00000000 A))
     (= M (concat #x00000000 (bvadd #xffffffff F)))
     (= J (concat #x00000000 B))
     (not (= ((_ extract 31 0) K) #x00000000))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= L ((_ extract 31 0) M))
     (not (= C #x00000000))
     (not (bvsle F #x00000000))
     (= v_13 D)
     (= v_14 H)
     (= #x00000000 v_15)
     (= v_16 B))
      )
      (|p$timeShift_4196896::31| D J H E M K I v_13 v_14 L A C v_15 B F v_16 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::31| G O Q B D C E P A M N J L I K R H)
        (and (= ((_ extract 31 0) D) #x00000002) (= S (concat #x00000000 F)))
      )
      (|p$timeShift_4196896::13| S P G O Q B D C E M N J L I K R H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::26| F O Q C E B D P A M N J L I K R G)
        (let ((a!1 (or (= L #x00000000) (not (= ((_ extract 31 0) O) #x00000000)))))
  (and a!1 (= H (concat #x00000000 L))))
      )
      (|p$timeShift_4196896::13| H P F O Q C E B D M N J L I K R G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197792::25| G E H F B C D A)
        true
      )
      (|p$test_4197792::22| G E H F B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| C G D H A v_12 E B F)
        (and (= #x00000000 v_12)
     (= J (concat #x00000000 A))
     (= L (concat #x00000000 (bvadd #xffffffff E)))
     (= I (concat #x00000000 B))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle E #x00000000))
     (= v_13 C)
     (= v_14 G)
     (= #x00000000 v_15)
     (= v_16 B)
     (= v_17 B))
      )
      (|p$timeShift_4196896::51| C I G D L J H v_13 v_14 K A v_15 B v_16 E v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197792::12| G E H F C D B)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400e24 v_8)
     (= #x00000000 v_9))
      )
      (|p$timeShift_4196896::0| G v_8 A H v_9 C F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197792::9| H F I G C D E B)
        (and (= A (bvadd #xfffffffffffffff0 F)) (= #x0000000000400e04 v_9))
      )
      (|p$timeShift_4196896::0| H v_9 A I C D G E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197792::9| E Q C J N I P F)
        (|p$timeShift_4196896::13| A K E O v_17 B D G C M N I L H J P F)
        (and (= #x0000000000400e04 v_17) (= B (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4197792::25| K Q G M N I L H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197792::22| G E H F B C D A)
        true
      )
      (|p$test_4197792::16| G E H F B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| C G D H A v_11 E B F)
        (and (= #x00000000 v_11)
     (= I (concat #x00000000 B))
     (= K (concat #x00000000 A))
     (= J (concat #x00000000 E))
     (not (= ((_ extract 31 0) I) #x00000000))
     (not (= ((_ extract 31 0) K) #x00000000))
     (bvsle ((_ extract 31 0) J) #x00000000)
     (= v_12 C)
     (= v_13 G)
     (= #x00000000 v_14)
     (= v_15 B)
     (= v_16 E)
     (= v_17 B))
      )
      (|p$timeShift_4196896::51| C I G D J K H v_12 v_13 E A v_14 B v_15 v_16 v_17 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| D H E I A C F B G)
        (and (= J (concat #x00000000 B))
     (= ((_ extract 31 0) J) #x00000000)
     (= K (concat #x00000000 F))
     (= v_11 I)
     (= v_12 D)
     (= v_13 H)
     (= v_14 B)
     (= v_15 F)
     (= v_16 B))
      )
      (|p$timeShift_4196896::31| D J H E K I v_11 v_12 v_13 F A C B v_14 v_15 v_16 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197792::25| H E I G B C D A)
        (and (not (= F #x00000000)) (not (bvsle G #x00000001)))
      )
      (|p$test_4197792::22| H E I G B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| D H E I A C F B G)
        (and (= K (concat #x00000000 A))
     (= M (concat #x00000000 (bvadd #xffffffff F)))
     (= J (concat #x00000000 B))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= L ((_ extract 31 0) M))
     (not (bvsle F #x00000000))
     (= v_13 D)
     (= v_14 H)
     (= v_15 B)
     (= v_16 B))
      )
      (|p$timeShift_4196896::31| D J H E M K I v_13 v_14 L A C B v_15 F v_16 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 32)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (S (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::34| G Q R C F D E K B O P L N I M S H)
        (= J (concat #x00000000 A))
      )
      (|p$timeShift_4196896::13| J K G Q R C F D E O P L N I M S H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| D H E I A C F B G)
        (and (= J (concat #x00000000 B))
     (= L (concat #x00000000 A))
     (= K (concat #x00000000 F))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= ((_ extract 31 0) L) #x00000000)
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_12 D)
     (= v_13 H)
     (= v_14 B)
     (= v_15 F)
     (= v_16 B))
      )
      (|p$timeShift_4196896::34| D J H E K L I v_12 v_13 F A C B v_14 v_15 v_16 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::51| I K N J M D P Q E B F H A C L G O)
        (= ((_ extract 31 0) M) #x00000000)
      )
      (|p$timeShift_4196896::34| I K N J M D P Q E B F H A C L G O)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::0| D H E I A C F B G)
        (and (= J (concat #x00000000 B))
     (= L (concat #x00000000 A))
     (= K (concat #x00000000 F))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) L) #x00000000))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_12 D)
     (= v_13 H)
     (= #x00000000 v_14)
     (= v_15 F)
     (= v_16 B))
      )
      (|p$timeShift_4196896::26| D J H E K L I v_12 v_13 F A C v_14 B v_15 v_16 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::31| F N P B D C E O A L M I K H J Q G)
        (not (= ((_ extract 31 0) D) #x00000002))
      )
      (|p$timeShift_4196896::26| F N P B D C E O A L M I K H J Q G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197792::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197792::16| H F I G B D E A)
        (and (not (= C #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197792::9| H F I G v_9 D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197792::22| H F I G C D E B)
        (and (not (= A #x00000000)) (not (= D #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197792::16| H F I G C v_9 E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197792::22| G E H F C v_8 D B)
        (and (= #x00000000 v_8) (not (= A #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197792::16| G E H F C v_9 D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197792::16| G E H F B C D A)
        (and (not (= D #x00000000)) (not (= I #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197792::12| G E H F C v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197792::16| F D G E B C v_8 A)
        (and (= #x00000000 v_8) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197792::12| F D G E C v_9 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197792::16| G E H F B C D A)
        true
      )
      (|p$test_4197792::9| G E H F B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197792::25| H E I G B C D A)
        (and (= J (bvadd #x00000001 G)) (not (= F #x00000000)) (bvsle G #x00000001))
      )
      (|p$test_4197792::22| H E I J B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196896::26| F O Q C E B D P A M N J L I K R G)
        (and (= S (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 0) O) #x00000000)
     (not (= L #x00000000))
     (= H (concat #x00000000 L)))
      )
      (|p$timeShift_4196896::13| H S F O Q C E B D M N J L I K R G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::34| F N P B E C D O A L M I K H J Q G)
        (not (= A P))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::26| F N P C E B D O A L M I K H J Q G)
        (and (not (= K #x00000000)) (= ((_ extract 31 0) N) #x00000000))
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
