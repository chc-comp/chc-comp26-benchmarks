(set-logic HORN)


(declare-fun |p$test_4197252::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197252::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197252::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197252::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196712::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::21| F D C A E B)
        true
      )
      (|p$test_4197252::18| D C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::18| D C A E B)
        true
      )
      (|p$test_4197252::12| D C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::9| C K H G J)
        (|p$timeShift_4196712::23| E C v_11 A D B F G H)
        (and (= #x0000000000400be4 v_11)
     (= I (bvadd #xfffffffffffffff0 A))
     (= ((_ extract 31 0) E) #x00000000)
     (= A (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4197252::21| E I K F G J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::9| C F A v_6 E)
        (|p$test_4197252::9| C F A v_7 B)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= ((_ extract 31 0) D) #x00000000)
     (= D (concat #x00000000 A))
     (= #x00000000 v_8))
      )
      (|p$test_4197252::21| D C F A v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::9| C F A v_6 E)
        (|p$test_4197252::9| C F A v_7 B)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= D (concat #x00000000 A))
     (= #x00000000 v_8))
      )
      (|p$test_4197252::21| D C F A v_8 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::9| C J H G I)
        (|p$timeShift_4196712::23| E C v_10 A D B F G H)
        (and (= #x0000000000400be4 v_10)
     (not (= ((_ extract 31 0) E) #x00000000))
     (= A (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197252::21| E D J F G I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::9| E D B F C)
        (and (= G (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) G) #x00000000)
     (= #x0000000000400be4 v_7)
     (= v_8 E)
     (= #x0000000000400be4 v_9)
     (= v_10 B))
      )
      (|p$timeShift_4196712::23| G E v_7 A v_8 v_9 B F v_10)
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
      (|p$test_4197252::21| A E D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::18| E D B F C)
        (and (not (= A #x00000000)) (not (= C #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197252::12| E D B F v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::18| D C B E v_5)
        (and (= #x00000000 v_5) (not (= A #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197252::12| D C B E v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::12| D C A E B)
        (not (= F #x00000000))
      )
      (|p$test_4197252::9| D C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::21| G E D B F C)
        (and (not (= A #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4197252::18| E D B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::21| G E D B F C)
        (and (not (= A #x00000000)) (= H (bvadd #x00000001 B)) (bvsle B #x00000001))
      )
      (|p$test_4197252::18| E D H F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197252::12| D C A E B)
        true
      )
      (|p$test_4197252::9| D C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197252::9| E D B F C)
        (and (= G (concat #x00000000 (bvadd #xffffffff B)))
     (= A (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (= H ((_ extract 31 0) G))
     (not (bvsle B #x00000000))
     (= #x0000000000400be4 v_8)
     (= v_9 E)
     (= #x0000000000400be4 v_10))
      )
      (|p$timeShift_4196712::23| G E v_8 A v_9 v_10 H F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196712::23| F D A B E C G H I)
        (= ((_ extract 31 0) F) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
