(set-logic HORN)


(declare-fun |p$test_4197984::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197984::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197380::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::21| C E F B A D)
        true
      )
      (|p$test_4197984::18| E F B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::9| B K A E I)
        (|p$timeShift_4197380::24| F B v_11 G C H D E I A)
        (and (= #x0000000000400ec4 v_11)
     (= G (bvadd #xfffffffffffffff0 K))
     (not (= ((_ extract 31 0) F) #x00000000))
     (= J (bvadd #xfffffffffffffff0 G)))
      )
      (|p$test_4197984::21| F J K D E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9| C E B A v_5)
        (and (= #x00000000 v_5)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= D (concat #x00000000 A))
     (= #x00000000 v_6))
      )
      (|p$test_4197984::21| D C E B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9| C E B A v_5)
        (and (= #x00000000 v_5)
     (= ((_ extract 31 0) D) #x00000000)
     (= D (concat #x00000000 A))
     (= #x00000000 v_6))
      )
      (|p$test_4197984::21| D C E B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::9| B J A E I)
        (|p$timeShift_4197380::24| F B v_10 G C H D E I A)
        (and (= #x0000000000400ec4 v_10)
     (= ((_ extract 31 0) F) #x00000000)
     (= G (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197984::21| F C J D E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::18| D E B A C)
        true
      )
      (|p$test_4197984::12| D E B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::9| E F C B D)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= G (concat #x00000000 B))
     (not (= D #x00000000))
     (bvsle C #x00000000)
     (= #x0000000000400ec4 v_7)
     (= v_8 E)
     (= #x0000000000400ec4 v_9)
     (= v_10 C))
      )
      (|p$timeShift_4197380::24| G E v_7 A v_8 v_9 C B D v_10)
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
      (|p$test_4197984::21| A E D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::18| E F C A D)
        (and (not (= A #x00000000)) (not (= B #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197984::12| E F C v_6 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::18| D E B v_5 C)
        (and (= #x00000000 v_5) (not (= A #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197984::12| D E B v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::12| E F B A C)
        (not (= D #x00000000))
      )
      (|p$test_4197984::9| E F B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::21| D F G C A E)
        (and (not (= B #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197984::18| F G C A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::9| E F C B D)
        (and (= G (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 F))
     (= H (bvadd #xffffffff C))
     (not (= D #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000400ec4 v_8)
     (= v_9 E)
     (= #x0000000000400ec4 v_10))
      )
      (|p$timeShift_4197380::24| G E v_8 A v_9 v_10 H B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197984::21| D F G C A E)
        (and (= H (bvadd #x00000001 C)) (not (= B #x00000000)) (bvsle C #x00000001))
      )
      (|p$test_4197984::18| F G H A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197984::12| D E B A C)
        true
      )
      (|p$test_4197984::9| D E B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197380::24| F B I G C H D E J A)
        (not (= ((_ extract 31 0) F) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
