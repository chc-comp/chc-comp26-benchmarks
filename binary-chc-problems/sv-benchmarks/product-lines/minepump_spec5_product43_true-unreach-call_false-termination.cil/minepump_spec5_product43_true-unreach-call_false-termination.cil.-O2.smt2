(set-logic HORN)


(declare-fun |p$timeShift_4197152::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197420::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::13| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197420::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197420::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197420::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197152::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::26| C R P O E F A G K B H L Q I D J N)
        (let ((a!1 (or (not (= ((_ extract 31 0) R) #x00000000)) (= L #x00000000))))
  (and a!1 (= M (concat #x00000000 L))))
      )
      (|p$timeShift_4197152::13| M G C R P O E F A B H L Q I D J N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::9| B H C I G F D E)
        (and (= M (concat #x00000000 L))
     (= N (concat #x00000000 (bvadd #xffffffff I)))
     (= A (bvadd #xfffffffffffffff0 H))
     (= J (concat #x00000000 F))
     (= ((_ extract 31 0) N) #x00000002)
     (not (= ((_ extract 31 0) J) #x00000000))
     (= K ((_ extract 31 0) N))
     (not (bvsle I #x00000000))
     (= v_14 B)
     (= #x0000000000400c9c v_15)
     (= v_16 C)
     (= v_17 F)
     (= v_18 F))
      )
      (|p$timeShift_4197152::13| M B v_14 J v_15 A N C v_16 K G F v_17 E I v_18 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::31| J R H F I C D O G K B P M Q N E)
        (and (= ((_ extract 31 0) I) #x00000002)
     (= A (concat #x00000000 L))
     (= #x0000000000420038 v_18))
      )
      (|p$timeShift_4197152::13| A D J R H F I v_18 C G K B P M Q N E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::9| B G C H F E D v_10)
        (and (= #x00000000 v_10)
     (= A (bvadd #xfffffffffffffff0 G))
     (= I (concat #x00000000 E))
     (= J (concat #x00000000 H))
     (= ((_ extract 31 0) I) #x00000000)
     (not (= F #x00000000))
     (not (bvsle ((_ extract 31 0) J) #x00000001))
     (= #x0000000000400c9c v_11)
     (= v_12 B)
     (= #x0000000000400c9c v_13)
     (= #x00000001 v_14)
     (= #x00000000 v_15)
     (= v_16 H)
     (= v_17 E))
      )
      (|p$timeShift_4197152::31| B I v_11 A J C v_12 v_13 H F v_14 E v_15 v_16 v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::9| B G C H v_10 F D E)
        (and (= #x00000000 v_10)
     (= I (concat #x00000000 F))
     (= J (concat #x00000000 H))
     (= ((_ extract 31 0) I) #x00000000)
     (= A (bvadd #xfffffffffffffff0 G))
     (= #x0000000000400c9c v_11)
     (= v_12 B)
     (= #x0000000000400c9c v_13)
     (= #x00000000 v_14)
     (= v_15 F)
     (= v_16 H)
     (= v_17 F))
      )
      (|p$timeShift_4197152::31| B I v_11 A J C v_12 v_13 H v_14 F v_15 E v_16 v_17 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::25| A G B H F E C D)
        true
      )
      (|p$test_4197420::22| A G B H F E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197420::9| F Q B G H J L I)
        (|p$timeShift_4197152::13| N A F P v_17 M D E B C H K O I G J L)
        (and (= #x0000000000400c9c v_17) (= M (bvadd #xfffffffffffffff0 Q)))
      )
      (|p$test_4197420::25| A Q E C H K O I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::22| A G B H F E C D)
        true
      )
      (|p$test_4197420::16| A G B H F E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::16| A G B H F E C D)
        (and (not (= I #x00000000))
     (not (= E #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197420::9| A G B H v_9 v_10 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::16| A F B G E v_8 C D)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197420::9| A F B G v_9 v_10 C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::9| B H C I G F D E)
        (and (= J (concat #x00000000 F))
     (= K (concat #x00000000 I))
     (= A (bvadd #xfffffffffffffff0 H))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= G #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000001)
     (= #x0000000000400c9c v_11)
     (= #x0000000000420038 v_12)
     (= v_13 B)
     (= #x0000000000400c9c v_14)
     (= v_15 F)
     (= v_16 I)
     (= v_17 F))
      )
      (|p$timeShift_4197152::26|
  B
  J
  v_11
  A
  K
  v_12
  C
  v_13
  v_14
  I
  G
  F
  v_15
  E
  v_16
  v_17
  D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::9| B H C I G F D E)
        (and (= J (concat #x00000000 F))
     (= K (concat #x00000000 I))
     (= A (bvadd #xfffffffffffffff0 H))
     (= ((_ extract 31 0) J) #x00000000)
     (not (= E #x00000000))
     (not (= G #x00000000))
     (not (bvsle ((_ extract 31 0) K) #x00000001))
     (= #x0000000000400c9c v_11)
     (= v_12 B)
     (= #x0000000000400c9c v_13)
     (= v_14 F)
     (= v_15 I)
     (= v_16 F))
      )
      (|p$timeShift_4197152::31| B J v_11 A K C v_12 v_13 I G F v_14 E v_15 v_16 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::31| I P G E H B C M F J A N K O L D)
        (and (not (= ((_ extract 31 0) H) #x00000002)) (= #x0000000000420038 v_16))
      )
      (|p$timeShift_4197152::26| I P G E H v_16 B C M F J A N K O L D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::9| B H C I G F D E)
        (and (= J (concat #x00000000 F))
     (= L (concat #x00000000 (bvadd #xffffffff I)))
     (= A (bvadd #xfffffffffffffff0 H))
     (not (= ((_ extract 31 0) J) #x00000000))
     (not (= ((_ extract 31 0) L) #x00000002))
     (= K ((_ extract 31 0) L))
     (not (bvsle I #x00000000))
     (= #x0000000000400c9c v_12)
     (= v_13 C)
     (= v_14 B)
     (= #x0000000000400c9c v_15)
     (= v_16 F)
     (= v_17 F))
      )
      (|p$timeShift_4197152::26| B J v_12 A L C v_13 v_14 v_15 K G F v_16 E I v_17 D)
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
      (|p$test_4197420::25| F E D A B v_6 v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::22| A H B I G E C D)
        (and (not (= F #x00000000)) (not (= D #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197420::16| A H B I G E C v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::22| A G B H F D C v_8)
        (and (= #x00000000 v_8) (not (= E #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197420::16| A G B H F D C v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::16| A G B H F E C D)
        true
      )
      (|p$test_4197420::9| A G B H F E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::16| A H C I G F D E)
        (not (= B #x00000000))
      )
      (|p$test_4197420::9| A H C I G F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::25| A H B I G E C D)
        (and (not (= F #x00000000)) (not (bvsle I #x00000001)))
      )
      (|p$test_4197420::22| A H B I G E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::25| A H B I G E C D)
        (and (not (= F #x00000000)) (= J (bvadd #x00000001 I)) (bvsle I #x00000001))
      )
      (|p$test_4197420::22| A H B J G E C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) (v_18 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197420::9| B H C I G F D E)
        (and (= K (concat #x00000000 I))
     (= M (concat #x00000000 L))
     (= J (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 H))
     (not (= ((_ extract 31 0) J) #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= v_13 B)
     (= #x0000000000400c9c v_14)
     (= v_15 C)
     (= v_16 F)
     (= v_17 I)
     (= v_18 F))
      )
      (|p$timeShift_4197152::13| M B v_13 J v_14 A K C v_15 I G F v_16 E v_17 v_18 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 32)) (R (_ BitVec 64)) (S (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::26| C R P O E F A G K B H L Q I D J N)
        (and (= M (concat #x00000000 L))
     (= ((_ extract 31 0) R) #x00000000)
     (not (= L #x00000000))
     (= S (bvadd #xfffffffffffffff0 O)))
      )
      (|p$timeShift_4197152::13| M S C R P O E F A B H L Q I D J N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197152::26| C Q O N E F A G K B H L P I D J M)
        (and (not (= L #x00000000)) (= ((_ extract 31 0) Q) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
