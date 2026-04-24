(set-logic HORN)


(declare-fun |p$test_4197580::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197580::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197580::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::29| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197136::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197580::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| F E v_6 B v_7 D C)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 E))
     (= #x0000000000420038 v_8)
     (= #x0000000000400d3c v_9)
     (= v_10 F)
     (= #x0000000000400d3c v_11)
     (= #x00000000 v_12)
     (= #x00000000 v_13)
     (= v_14 B)
     (= #x00000000 v_15)
     (= v_16 C))
      )
      (|p$timeShift_4197136::29| F v_8 v_9 A v_10 v_11 v_12 B v_13 D C v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| H M G D J E F)
        (|p$timeShift_4197136::26| H B v_13 L K A G I C E v_14 D J F)
        (and (= #x0000000000400d3c v_13)
     (= #x00000000 v_14)
     (not (= C #x00000000))
     (= L (bvadd #xfffffffffffffff0 M))
     (= #x00000001 v_15))
      )
      (|p$test_4197580::25| K M G I C E v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| E H C A D v_8 B)
        (and (= #x00000000 v_8)
     (= G (concat #x00000000 (bvadd #xffffffff A)))
     (= F ((_ extract 31 0) G))
     (not (= D #x00000000))
     (not (bvsle A #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197580::25| E H C F D v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| F M E C H v_13 D)
        (|p$timeShift_4197136::29| F I v_14 K J A E G B v_15 L C H D)
        (and (= #x00000000 v_13)
     (= #x0000000000400d3c v_14)
     (= #x00000000 v_15)
     (= K (bvadd #xfffffffffffffff0 M))
     (= #x00000000 v_16)
     (= #x00000000 v_17))
      )
      (|p$test_4197580::25| J M E G B v_16 v_17)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| G M F C I D E)
        (|p$timeShift_4197136::26| G B v_13 K J A F H v_14 D L C I E)
        (and (= #x0000000000400d3c v_13)
     (= #x00000000 v_14)
     (= K (bvadd #xfffffffffffffff0 M))
     (= #x00000000 v_15)
     (= #x00000000 v_16))
      )
      (|p$test_4197580::25| J M F H v_15 D v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197580::9| H O G D J E F)
        (|p$timeShift_4197136::26| H B v_15 L K A G I C E M D J F)
        (and (= #x0000000000400d3c v_15)
     (= L (bvadd #xfffffffffffffff0 O))
     (not (= M #x00000000))
     (not (= C #x00000000))
     (= N (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197580::25| N O G I C E M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::16| G F C A E D B)
        (and (not (= E #x00000000))
     (not (= H #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197580::9| G F v_8 A v_9 D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::16| F E C A v_7 D B)
        (and (= #x00000000 v_7)
     (not (= G #x00000000))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197580::9| F E v_8 A v_9 D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197580::22| G F C A E D B)
        true
      )
      (|p$test_4197580::16| G F C A E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197580::25| G F C A E D B)
        true
      )
      (|p$test_4197580::22| G F C A E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| G F D B v_7 E C)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 F))
     (not (= D #x00000000))
     (not (bvsle B #x00000001))
     (= #x0000000000420038 v_8)
     (= #x0000000000400d3c v_9)
     (= v_10 G)
     (= #x0000000000400d3c v_11)
     (= #x00000001 v_12)
     (= v_13 B)
     (= #x00000000 v_14)
     (= v_15 C))
      )
      (|p$timeShift_4197136::29| G v_8 v_9 A v_10 v_11 D B v_12 E C v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| H G D B F E C)
        (and (= A (bvadd #xfffffffffffffff0 G))
     (= I (concat #x00000000 B))
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= #x0000000000400d3c v_9)
     (= v_10 H)
     (= #x0000000000400d3c v_11)
     (= v_12 B)
     (= v_13 F)
     (= v_14 C))
      )
      (|p$timeShift_4197136::29| H I v_9 A v_10 v_11 D B F E C v_12 v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| H G D B F E C)
        (and (= A (bvadd #xfffffffffffffff0 G))
     (= J (concat #x00000000 (bvadd #xffffffff B)))
     (= I ((_ extract 31 0) J))
     (not (= F #x00000000))
     (not (= E #x00000000))
     (not (bvsle B #x00000000))
     (= #x0000000000400d3c v_10)
     (= v_11 H)
     (= #x0000000000400d3c v_12)
     (= v_13 F)
     (= v_14 C))
      )
      (|p$timeShift_4197136::26| H J v_10 A v_11 v_12 D I F E C B v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::22| H F C A E D B)
        (and (not (= D #x00000000)) (not (= G #x00000000)) (= #x00000000 v_8))
      )
      (|p$test_4197580::16| H F C A E v_8 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::22| G E C A D v_7 B)
        (and (= #x00000000 v_7) (not (= F #x00000000)) (= #x00000001 v_8))
      )
      (|p$test_4197580::16| G E C A D v_8 B)
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
      (|p$test_4197580::25| E D A B v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197580::16| G F C A E D B)
        true
      )
      (|p$test_4197580::9| G F C A E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197580::16| H F C A E D B)
        (not (= G #x00000000))
      )
      (|p$test_4197580::9| H F C A E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::9| G F D B v_7 E C)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 F))
     (not (= D #x00000000))
     (bvsle B #x00000001)
     (= #x0000000000420038 v_8)
     (= #x0000000000400d3c v_9)
     (= v_10 G)
     (= #x0000000000400d3c v_11)
     (= #x00000000 v_12)
     (= v_13 B)
     (= #x00000000 v_14)
     (= v_15 C))
      )
      (|p$timeShift_4197136::29| G v_8 v_9 A v_10 v_11 D B v_12 E C v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::29| H K D M L A G I B E N C J F)
        (not (= E #x00000000))
      )
      (|p$timeShift_4197136::26| H K D M L A G I B E N C J F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197580::25| H G C A E D B)
        (and (not (= F #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197580::22| H G C A E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197580::25| H G C A E D B)
        (and (= I (bvadd #x00000001 A)) (not (= F #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4197580::22| H G C I E D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197136::26| I B E M L A H J C F N D K G)
        (and (not (= C #x00000000)) (not (= N #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
