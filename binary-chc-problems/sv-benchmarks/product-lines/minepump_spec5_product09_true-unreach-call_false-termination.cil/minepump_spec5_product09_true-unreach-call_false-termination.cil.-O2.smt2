(set-logic HORN)


(declare-fun |p$test_4197088::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196804::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196804::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197088::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197088::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197088::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::18| B D E F A C)
        true
      )
      (|p$test_4197088::12| B D E F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197088::9| D L J M F I)
        (|p$timeShift_4196804::16| G D C v_13 A B H K F E J I)
        (and (= #x0000000000400b44 v_13) (= A (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197088::21| G B L K M F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197088::9| B L C M G I)
        (|p$timeShift_4196804::26| K B A v_13 D J F H G E C I)
        (and (= #x0000000000400b44 v_13)
     (= ((_ extract 31 0) K) #x00000002)
     (= D (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197088::21| K J L H M G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::21| F B D E G A C)
        true
      )
      (|p$test_4197088::18| B D E G A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::9| C E F G B D)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= H (concat #x00000000 B))
     (= ((_ extract 31 0) H) #x00000000)
     (= I (concat #x00000000 F))
     (= #x0000000000400b44 v_9)
     (= v_10 C)
     (= #x0000000000400b44 v_11)
     (= v_12 B)
     (= v_13 F))
      )
      (|p$timeShift_4196804::26| I C H v_9 A v_10 v_11 F B v_12 v_13 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::9| C E F G B D)
        (and (= I (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 E))
     (= H (concat #x00000000 B))
     (not (= ((_ extract 31 0) H) #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= #x0000000000400b44 v_9)
     (= v_10 C)
     (= #x0000000000400b44 v_11)
     (= v_12 B)
     (= v_13 F))
      )
      (|p$timeShift_4196804::16| I C H v_9 A v_10 v_11 F B v_12 v_13 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196804::26| L B A C E K G I H F D J)
        (not (= ((_ extract 31 0) L) #x00000002))
      )
      (|p$timeShift_4196804::16| L B A C E K G I H F D J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::18| B E F G A C)
        (and (not (= D #x00000000)) (not (= G #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197088::12| B E F v_7 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::18| B E F v_6 A C)
        (and (= #x00000000 v_6) (not (= D #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197088::12| B E F v_7 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= E (bvadd #xfffffffffffffff0 D))
     (= D (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197088::21| A E D B v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::12| C E F G A D)
        (not (= B #x00000000))
      )
      (|p$test_4197088::9| C E F G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::21| F B D E H A C)
        (and (not (= G #x00000000)) (not (bvsle E #x00000001)))
      )
      (|p$test_4197088::18| B D E H A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::12| B D E F A C)
        true
      )
      (|p$test_4197088::9| B D E F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::21| F B D E H A C)
        (and (not (= G #x00000000)) (= I (bvadd #x00000001 E)) (bvsle E #x00000001))
      )
      (|p$test_4197088::18| B D I H A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197088::9| C E F G B D)
        (and (= J (concat #x00000000 (bvadd #xffffffff F)))
     (= A (bvadd #xfffffffffffffff0 E))
     (= H (concat #x00000000 B))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= I ((_ extract 31 0) J))
     (not (bvsle F #x00000000))
     (= #x0000000000400b44 v_10)
     (= v_11 C)
     (= #x0000000000400b44 v_12)
     (= v_13 B))
      )
      (|p$timeShift_4196804::26| J C H v_10 A v_11 v_12 I B v_13 F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196804::16| G B A C E L H J I F D K)
        (not (= H C))
      )
      false
    )
  )
)

(check-sat)
(exit)
