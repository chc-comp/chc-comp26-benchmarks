(set-logic HORN)


(declare-fun |p$test_4197408::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197408::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197316::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197408::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197408::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197408::21| F D A C B E)
        true
      )
      (|p$test_4197408::18| D A C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::18| D A C B E)
        true
      )
      (|p$test_4197408::12| D A C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197408::9| F J G K H)
        (|p$timeShift_4197316::23| A F v_11 D E C B H G)
        (and (= #x0000000000400c84 v_11)
     (= I (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) A) #x00000000)
     (= D (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197408::21| A I J B K H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::9| C E B F v_6)
        (|p$test_4197408::9| C E B A v_7)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= ((_ extract 31 0) D) #x00000000)
     (= D (concat #x00000000 B))
     (= #x00000000 v_8))
      )
      (|p$test_4197408::21| D C E B F v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::9| C E B F v_6)
        (|p$test_4197408::9| C E B A v_7)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= D (concat #x00000000 B))
     (= #x00000000 v_8))
      )
      (|p$test_4197408::21| D C E B F v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197408::9| F I G J H)
        (|p$timeShift_4197316::23| A F v_10 D E C B H G)
        (and (= #x0000000000400c84 v_10)
     (not (= ((_ extract 31 0) A) #x00000000))
     (= D (bvadd #xfffffffffffffff0 I)))
      )
      (|p$test_4197408::21| A E I B J H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::9| E B D C F)
        (and (= G (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 B))
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) G) #x00000000)
     (= #x0000000000400c84 v_7)
     (= v_8 E)
     (= #x0000000000400c84 v_9)
     (= v_10 D))
      )
      (|p$timeShift_4197316::23| G E v_7 A v_8 v_9 D F v_10)
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
      (|p$test_4197408::21| A E D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::18| E B D C F)
        (and (not (= C #x00000000)) (not (= A #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197408::12| E B D v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::18| D B C v_5 E)
        (and (= #x00000000 v_5) (not (= A #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197408::12| D B C v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::12| D A C B E)
        (not (= F #x00000000))
      )
      (|p$test_4197408::9| D A C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197408::21| G E B D C F)
        (and (not (= A #x00000000)) (not (bvsle D #x00000001)))
      )
      (|p$test_4197408::18| E B D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::21| G E B D C F)
        (and (not (= A #x00000000)) (= H (bvadd #x00000001 D)) (bvsle D #x00000001))
      )
      (|p$test_4197408::18| E B H C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197408::12| D A C B E)
        true
      )
      (|p$test_4197408::9| D A C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197408::9| E B D C F)
        (and (= G (concat #x00000000 (bvadd #xffffffff D)))
     (= A (bvadd #xfffffffffffffff0 B))
     (not (= F #x00000000))
     (= H ((_ extract 31 0) G))
     (not (bvsle D #x00000000))
     (= #x0000000000400c84 v_8)
     (= v_9 E)
     (= #x0000000000400c84 v_10))
      )
      (|p$timeShift_4197316::23| G E v_8 A v_9 v_10 H F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197316::23| A G C E F D B I H)
        (= ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
