(set-logic HORN)


(declare-fun |p$test_4197608::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197608::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197608::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197424::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197608::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197424::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::9| H C E G B D F v_8)
        (and (= #x00000000 v_8)
     (= A (bvadd #xfffffffffffffff0 E))
     (= v_9 C)
     (= #x0000000000400d58 v_10)
     (= v_11 G)
     (= v_12 H)
     (= #x0000000000400d58 v_13)
     (= #x00000000 v_14)
     (= v_15 B)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4197424::20| H C v_9 v_10 A G v_11 v_12 v_13 B D F v_14 v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::16| H B D G A C F E)
        (and (not (= E #x00000000))
     (not (= I #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197608::9| H B D G A v_9 F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::16| G B D F A C E v_8)
        (and (= #x00000000 v_8)
     (not (= H #x00000000))
     (= #x00000000 v_9)
     (= #x00000000 v_10))
      )
      (|p$test_4197608::9| G B D F A v_9 E v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197608::22| H B D G A C F E)
        true
      )
      (|p$test_4197608::16| H B D G A C F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197608::9| L F P K I G B E)
        (|p$timeShift_4197424::20| L H F v_16 C N K A J M G B D I E)
        (and (= #x0000000000400d58 v_16)
     (= O (bvadd #xfffffffffffffff0 C))
     (not (= B #x00000000))
     (not (= D #x00000000))
     (= C (bvadd #xfffffffffffffff0 P)))
      )
      (|p$test_4197608::25| O H P N M G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 32)) (v_17 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::9| K E N J H F v_14 D)
        (|p$timeShift_4197424::20| K G E v_15 B M J A I L F v_16 C H D)
        (and (= #x00000000 v_14)
     (= #x0000000000400d58 v_15)
     (= #x00000000 v_16)
     (= B (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_17))
      )
      (|p$test_4197608::25| A G N M L F v_17 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::9| K E N J H F B D)
        (|p$timeShift_4197424::20| K G E v_14 C M J A I L F B v_15 H D)
        (and (= #x0000000000400d58 v_14)
     (= #x00000000 v_15)
     (not (= B #x00000000))
     (= C (bvadd #xfffffffffffffff0 N))
     (= #x00000000 v_16))
      )
      (|p$test_4197608::25| A G N M L F B v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197608::25| H B D G A C F E)
        true
      )
      (|p$test_4197608::22| H B D G A C F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197424::24| M H G I C F L A O N J B D K E)
        (= ((_ extract 31 0) F) #x00000000)
      )
      (|p$timeShift_4197424::20| M H G I C F L A O N J B D K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197424::24| M H G I C F L A O N J B D K E)
        (and (= ((_ extract 31 0) H) #x00000000)
     (not (= ((_ extract 31 0) F) #x00000000)))
      )
      (|p$timeShift_4197424::20| M H G I C F L A O N J B D K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197424::24| M H G I C F L A O N J B D K E)
        (and (not (= ((_ extract 31 0) H) #x00000000))
     (not (= ((_ extract 31 0) F) #x00000000))
     (= #x00000000 v_15))
      )
      (|p$timeShift_4197424::20| M H G I C F L A O N J B v_15 K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::9| I C E H B D G F)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= K (concat #x00000000 B))
     (= J (concat #x00000000 D))
     (not (= F #x00000000))
     (bvsle ((_ extract 31 0) K) #x00000000)
     (= #x0000000000400d58 v_11)
     (= v_12 I)
     (= #x0000000000400d58 v_13)
     (= v_14 B)
     (= v_15 F))
      )
      (|p$timeShift_4197424::24| I K C v_11 A J H v_12 v_13 B D G F v_14 v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) C) #x01)
     (= G (bvadd #xfffffffffffffff0 F))
     (= F (bvadd #xfffffffffffffff0 E))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197608::25| G D F A B C v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197608::16| I B E H A D G F)
        (not (= C #x00000000))
      )
      (|p$test_4197608::9| I B E H A D G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197608::16| H B D G A C F E)
        true
      )
      (|p$test_4197608::9| H B D G A C F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::22| I B E H A C G F)
        (and (not (= G #x00000000)) (not (= D #x00000000)) (= #x00000000 v_9))
      )
      (|p$test_4197608::16| I B E H A C v_9 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::22| H B E G A C v_8 F)
        (and (= #x00000000 v_8) (not (= D #x00000000)) (= #x00000001 v_9))
      )
      (|p$test_4197608::16| H B E G A C v_9 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197608::25| I B E H A C G F)
        (and (not (= D #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197608::22| I B E H A C G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::25| I B E H A C G F)
        (and (= J (bvadd #x00000001 A)) (not (= D #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4197608::22| I B E H J C G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197608::9| I C E H B D G F)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= J (concat #x00000000 D))
     (= L (concat #x00000000 (bvadd #xffffffff B)))
     (= K ((_ extract 31 0) L))
     (not (= F #x00000000))
     (not (bvsle B #x00000000))
     (= #x0000000000400d58 v_12)
     (= v_13 I)
     (= #x0000000000400d58 v_14)
     (= v_15 F))
      )
      (|p$timeShift_4197424::24| I L C v_12 A J H v_13 v_14 K D G F B v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197424::20| M H F I C O L A K N G B D J E)
        (and (not (= B #x00000000)) (not (= D #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
