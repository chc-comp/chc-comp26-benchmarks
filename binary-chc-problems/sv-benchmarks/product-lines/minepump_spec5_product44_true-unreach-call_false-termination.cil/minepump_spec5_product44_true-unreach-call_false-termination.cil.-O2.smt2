(set-logic HORN)


(declare-fun |p$timeShift_4197360::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197360::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197360::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197920::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197360::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| G F C E A v_10 H D B)
        (and (= #x00000000 v_10)
     (= I (concat #x00000000 D))
     (= J (concat #x00000000 H))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= A #x00000000))
     (not (bvsle ((_ extract 31 0) J) #x00000001))
     (= v_11 G)
     (= v_12 F)
     (= #x00000000 v_13)
     (= #x00000001 v_14)
     (= v_15 H)
     (= v_16 D))
      )
      (|p$timeShift_4197360::31| G I F C J E v_11 v_12 H A v_13 v_14 D v_15 v_16 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| G F C E A H I D B)
        (and (= M (concat #x00000000 L))
     (= N (concat #x00000000 (bvadd #xffffffff I)))
     (= J (concat #x00000000 D))
     (= ((_ extract 31 0) N) #x00000002)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K ((_ extract 31 0) N))
     (not (bvsle I #x00000000))
     (= v_14 G)
     (= v_15 E)
     (= v_16 D)
     (= v_17 D))
      )
      (|p$timeShift_4197360::13| M G v_14 J F C N E v_15 K A H D v_16 I v_17 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197360::31| P D O J B M F N H G Q A E R K I)
        (and (= ((_ extract 31 0) B) #x00000002)
     (= C (concat #x00000000 L))
     (= #x0000000000420038 v_18))
      )
      (|p$timeShift_4197360::13| C F P D O J B v_18 M H G Q A E R K I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::26| C K I P H N G B L F J D M A E Q R)
        (let ((a!1 (or (= M #x00000000) (not (= ((_ extract 31 0) K) #x00000000)))))
  (and a!1 (= O (concat #x00000000 M))))
      )
      (|p$timeShift_4197360::13| O B C K I P H N G F J D M A E Q R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| F E B D v_10 G H C A)
        (and (= #x00000000 v_10)
     (= J (concat #x00000000 H))
     (= ((_ extract 31 0) I) #x00000000)
     (= I (concat #x00000000 C))
     (= v_11 F)
     (= v_12 E)
     (= #x00000000 v_13)
     (= v_14 C)
     (= v_15 H)
     (= v_16 C))
      )
      (|p$timeShift_4197360::31| F I E B J D v_11 v_12 H v_13 G C v_14 v_15 v_16 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::25| B A H D C F G E)
        true
      )
      (|p$test_4197920::22| B A H D C F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::9| B Q G D H C N O)
        (|p$timeShift_4197360::13| M J B I v_17 L P E G F H C K A D N O)
        (and (= #x0000000000400e84 v_17) (= L (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4197920::25| J Q E F H C K A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::12| B P G D C M N)
        (|p$timeShift_4197360::13| L I B H v_16 K O E G F v_17 C J A D M N)
        (and (= #x0000000000400ea4 v_16)
     (= #x00000000 v_17)
     (= K (bvadd #xfffffffffffffff0 P))
     (= #x00000000 v_18))
      )
      (|p$test_4197920::25| I P E F v_18 C J A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::9| C B I E D G H F)
        (and (= A (bvadd #xfffffffffffffff0 B)) (= #x0000000000400e84 v_9))
      )
      (|p$timeShift_4197360::0| C v_9 A I D G E H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::12| C B H D F G E)
        (and (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400ea4 v_8)
     (= #x00000000 v_9))
      )
      (|p$timeShift_4197360::0| C v_8 A H v_9 F D G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::22| B A H D C F G E)
        true
      )
      (|p$test_4197920::16| B A H D C F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| G F C E A H I D B)
        (and (= J (concat #x00000000 D))
     (= K (concat #x00000000 I))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= H #x00000000))
     (not (= A #x00000000))
     (not (bvsle ((_ extract 31 0) K) #x00000001))
     (= v_11 G)
     (= v_12 F)
     (= v_13 D)
     (= v_14 I)
     (= v_15 D))
      )
      (|p$timeShift_4197360::31| G J F C K E v_11 v_12 I A H D v_13 v_14 v_15 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| G F C E A H I D B)
        (and (= J (concat #x00000000 D))
     (= K (concat #x00000000 I))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= A #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000001)
     (= #x0000000000420038 v_11)
     (= v_12 G)
     (= v_13 F)
     (= v_14 D)
     (= v_15 I)
     (= v_16 D))
      )
      (|p$timeShift_4197360::26| G J F C K v_11 E v_12 v_13 I A H D v_14 v_15 v_16 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 32)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197360::31| N C M I B K E L G F O A D P J H)
        (and (not (= ((_ extract 31 0) B) #x00000002)) (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4197360::26| N C M I B v_16 K E L G F O A D P J H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| G F C E A H I D B)
        (and (= L (concat #x00000000 (bvadd #xffffffff I)))
     (= J (concat #x00000000 D))
     (not (= ((_ extract 31 0) L) #x00000002))
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K ((_ extract 31 0) L))
     (not (bvsle I #x00000000))
     (= v_12 E)
     (= v_13 G)
     (= v_14 F)
     (= v_15 D)
     (= v_16 D))
      )
      (|p$timeShift_4197360::26| G J F C L E v_12 v_13 v_14 K A H D v_15 I v_16 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= E (bvadd #xffffffffffffffe0 C))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197920::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::16| B A H D C F G E)
        (and (not (= I #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197920::12| B A H D F v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::22| C B I E D G H F)
        (and (not (= A #x00000000)) (not (= G #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197920::16| C B I E D v_9 H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::22| C B H E D v_8 G F)
        (and (= #x00000000 v_8) (not (= A #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197920::16| C B H E D v_9 G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::16| B A G D C F v_8 E)
        (and (= #x00000000 v_8) (not (= H #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197920::12| B A G D F v_9 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::16| B A H D C F G E)
        true
      )
      (|p$test_4197920::9| B A H D C F G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::16| B A I E C G H F)
        (and (not (= D #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197920::9| B A I E v_9 G H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197920::25| B A I E C G H F)
        (and (not (= D #x00000000)) (not (bvsle E #x00000001)))
      )
      (|p$test_4197920::22| B A I E C G H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197920::25| B A I E C G H F)
        (and (not (= D #x00000000)) (= J (bvadd #x00000001 E)) (bvsle E #x00000001))
      )
      (|p$test_4197920::22| B A I J C G H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| G F C E A H I D B)
        (and (= M (concat #x00000000 L))
     (= K (concat #x00000000 I))
     (= J (concat #x00000000 D))
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_13 G)
     (= v_14 E)
     (= v_15 D)
     (= v_16 I)
     (= v_17 D))
      )
      (|p$timeShift_4197360::13| M G v_13 J F C K E v_14 I A H D v_15 v_16 v_17 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 32)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197360::26| C K I P H N G B L F J D M A E Q R)
        (and (= O (concat #x00000000 M))
     (= ((_ extract 31 0) K) #x00000000)
     (not (= M #x00000000))
     (= S (bvadd #xfffffffffffffff0 P)))
      )
      (|p$timeShift_4197360::13| O S C K I P H N G F J D M A E Q R)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::26| C K I O H N G B L F J D M A E P Q)
        (and (not (= M #x00000000)) (= ((_ extract 31 0) K) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
