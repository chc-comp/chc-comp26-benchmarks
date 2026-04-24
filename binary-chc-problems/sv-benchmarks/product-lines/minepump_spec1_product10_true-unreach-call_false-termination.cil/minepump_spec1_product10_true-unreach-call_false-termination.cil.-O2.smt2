(set-logic HORN)


(declare-fun |p$test_4197488::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197328::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197328::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197488::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197488::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197328::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::24| A L C B I F K E J D)
        (and (= ((_ extract 31 0) A) #x00000000)
     (= H (concat #x00000000 G))
     (= #x0000000000420000 v_12))
      )
      (|p$timeShift_4197328::12| H A I L v_12 C B K E J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::0| F B A D E C)
        (and (= J (concat #x00000000 I))
     (= G (concat #x00000000 E))
     (= ((_ extract 31 0) H) #x00000000)
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 D))
     (= v_10 F)
     (= v_11 C))
      )
      (|p$timeShift_4197328::12| J H F v_10 G B A C D E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197488::18| C A B D F E)
        true
      )
      (|p$test_4197488::15| A B D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197488::15| A B C E D)
        true
      )
      (|p$test_4197488::9| A B C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197488::9| A B C E D)
        (and (= F (bvadd #xfffffffffffffff0 B)) (= #x0000000000400cdc v_6))
      )
      (|p$timeShift_4197328::0| A v_6 F E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197488::9| A B D F E)
        (and (not (= C #x00000000))
     (= G (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400cd0 v_7))
      )
      (|p$timeShift_4197328::0| A v_7 G F E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::12| I F H A J v_11 G K E D C)
        (|p$test_4197488::9| A B C E D)
        (and (= #x0000000000400cdc v_11) (= G (bvadd #xfffffffffffffff0 B)))
      )
      (|p$test_4197488::18| F H B K E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::12| J G I A K v_12 H L F E D)
        (|p$test_4197488::9| A B D F E)
        (and (= #x0000000000400cd0 v_12)
     (not (= C #x00000000))
     (= H (bvadd #xfffffffffffffff0 B)))
      )
      (|p$test_4197488::18| G I B L F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::0| F B A D E C)
        (and (= G (concat #x00000000 D))
     (not (= E #x00000000))
     (bvsle C #x00000000)
     (= v_7 F)
     (= v_8 B)
     (= v_9 C))
      )
      (|p$timeShift_4197328::24| G F B A v_7 v_8 C D E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= D (bvadd #xfffffffffffffff0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4197488::18| A E D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197488::15| A B C F E)
        (and (not (= D #x00000000)) (not (= F #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197488::9| A B C v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197488::15| A B C v_5 E)
        (and (= #x00000000 v_5) (not (= D #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197488::9| A B C v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197488::18| D A B E G F)
        (and (not (= C #x00000000)) (not (bvsle E #x00000001)))
      )
      (|p$test_4197488::15| A B E G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197488::18| D A B E G F)
        (and (= H (bvadd #x00000001 E)) (not (= C #x00000000)) (bvsle E #x00000001))
      )
      (|p$test_4197488::15| A B H G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::0| F B A D E C)
        (and (= G (concat #x00000000 D))
     (= H (bvadd #xffffffff C))
     (not (= E #x00000000))
     (not (bvsle C #x00000000))
     (= v_8 F)
     (= v_9 B))
      )
      (|p$timeShift_4197328::24| G F B A v_8 v_9 H D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197328::0| F B A D E C)
        (and (= J (concat #x00000000 I))
     (= G (concat #x00000000 E))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 D))
     (= v_10 F)
     (= v_11 C))
      )
      (|p$timeShift_4197328::12| J H F v_10 G B A C D E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::24| A J C B G F I E H D)
        (and (= M (concat #x00000000 K))
     (not (= ((_ extract 31 0) A) #x00000000))
     (= L (bvadd #xfffffffffffffff0 B))
     (= #x0000000000420000 v_13))
      )
      (|p$timeShift_4197328::12| M A L J v_13 C B I E H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197328::24| A J C B G F I E H D)
        (not (= ((_ extract 31 0) A) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
