(set-logic HORN)


(declare-fun |p$timeShift_4196648::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196648::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196648::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197216::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197216::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197216::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::24| H A K L G B E I C J)
        (and (= ((_ extract 31 0) H) #x00000000)
     (= F (concat #x00000000 D))
     (= #x0000000000420000 v_12))
      )
      (|p$timeShift_4196648::12| F H G A v_12 K L E I C J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F C B D)
        (and (= G (concat #x00000000 B))
     (= J (concat #x00000000 I))
     (= ((_ extract 31 0) H) #x00000000)
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 C))
     (= v_10 A)
     (= v_11 D))
      )
      (|p$timeShift_4196648::12| J H A v_10 G E F D C B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::18| A E F C D B)
        true
      )
      (|p$test_4197216::15| E F C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::15| D E B C A)
        true
      )
      (|p$test_4197216::9| D E B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::9| D E B C A)
        (and (= F (bvadd #xfffffffffffffff0 E)) (= #x0000000000400bd0 v_6))
      )
      (|p$timeShift_4196648::0| D v_6 F C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197216::9| E F C D B)
        (and (not (= A #x00000000))
     (= G (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400bc4 v_7))
      )
      (|p$timeShift_4196648::0| E v_7 G D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::12| L H J E I v_12 K G D B C)
        (|p$test_4197216::9| E F C D B)
        (and (= #x0000000000400bc4 v_12)
     (not (= A #x00000000))
     (= K (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4197216::18| H J F G D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::12| K G I D H v_11 J F C A B)
        (|p$test_4197216::9| D E B C A)
        (and (= #x0000000000400bd0 v_11) (= J (bvadd #xfffffffffffffff0 E)))
      )
      (|p$test_4197216::18| G I E F C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F C B D)
        (and (= G (concat #x00000000 C))
     (not (= B #x00000000))
     (bvsle D #x00000000)
     (= v_7 A)
     (= v_8 E)
     (= v_9 D))
      )
      (|p$timeShift_4196648::24| G A E F v_7 v_8 D C B v_9)
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
     (= E (bvadd #xfffffffffffffff0 D))
     (= D (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4197216::18| A E D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::15| E F C D A)
        (and (not (= B #x00000000)) (not (= D #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197216::9| E F C v_6 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::15| D E C v_5 A)
        (and (= #x00000000 v_5) (not (= B #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197216::9| D E C v_6 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::18| A E F C D B)
        (and (not (= G #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197216::15| E F C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197216::18| A E F C D B)
        (and (= H (bvadd #x00000001 C)) (not (= G #x00000000)) (bvsle C #x00000001))
      )
      (|p$test_4197216::15| E F H D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F C B D)
        (and (= G (concat #x00000000 C))
     (= H (bvadd #xffffffff D))
     (not (= B #x00000000))
     (not (bvsle D #x00000000))
     (= v_8 A)
     (= v_9 E))
      )
      (|p$timeShift_4196648::24| G A E F v_8 v_9 H C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196648::0| A E F C B D)
        (and (= G (concat #x00000000 B))
     (= J (concat #x00000000 I))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 C))
     (= v_10 A)
     (= v_11 D))
      )
      (|p$timeShift_4196648::12| J H A v_10 G E F D C B v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::24| F A I J E B D G C H)
        (and (= L (bvadd #xfffffffffffffff0 J))
     (not (= ((_ extract 31 0) F) #x00000000))
     (= M (concat #x00000000 K))
     (= #x0000000000420000 v_13))
      )
      (|p$timeShift_4196648::12| M F L A v_13 I J D G C H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196648::24| F A I J E B D G C H)
        (not (= ((_ extract 31 0) F) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
