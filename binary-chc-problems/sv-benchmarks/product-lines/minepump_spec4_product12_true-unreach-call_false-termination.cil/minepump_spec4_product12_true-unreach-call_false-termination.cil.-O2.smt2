(set-logic HORN)


(declare-fun |p$test_4196896::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196896::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196896::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196804::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196804::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196896::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196804::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196896::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196896::12| C E B D F)
        (and (= A (bvadd #xfffffffffffffff0 E)) (= #x0000000000400aa4 v_6))
      )
      (|p$timeShift_4196804::0| C v_6 A F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196896::9| C E B D F)
        (and (= A (bvadd #xfffffffffffffff0 E)) (= #x0000000000400a84 v_6))
      )
      (|p$timeShift_4196804::0| C v_6 A F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196804::0| A B D v_7 C)
        (and (= #x00000000 v_7)
     (= F (concat #x00000000 G))
     (not (= ((_ extract 31 0) E) #x00000000))
     (= E (concat #x00000000 C))
     (= v_8 A)
     (= #x00000000 v_9)
     (= v_10 C))
      )
      (|p$timeShift_4196804::11| F E A v_8 B D C v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196804::23| G A B D K E H F C)
        (and (not (= ((_ extract 31 0) G) #x00000000)) (= I (concat #x00000000 J)))
      )
      (|p$timeShift_4196804::11| I G K A B D H F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::25| B D A C E)
        true
      )
      (|p$test_4196896::22| B D A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196896::12| A J C I F)
        (|p$timeShift_4196804::11| D H B A v_10 E G F C)
        (and (= #x0000000000400aa4 v_10) (= E (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4196896::25| B J G I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196896::9| A J C I F)
        (|p$timeShift_4196804::11| D H B A v_10 E G F C)
        (and (= #x0000000000400a84 v_10) (= E (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4196896::25| B J G I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::22| B D A C E)
        true
      )
      (|p$test_4196896::16| B D A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196804::0| A B D E C)
        (and (= F (concat #x00000000 C))
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) F) #x00000000)
     (= v_6 A)
     (= v_7 B)
     (= v_8 C))
      )
      (|p$timeShift_4196804::23| F A B D v_6 v_7 C E v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= D (bvadd #xfffffffffffffff0 C))
     (= C (bvadd #xfffffffffffffff0 B))
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$test_4196896::25| D C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::16| B D A C E)
        true
      )
      (|p$test_4196896::9| B D A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::22| B E A C F)
        (and (not (= D #x00000000)) (not (= C #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196896::16| B E A v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::22| B D A v_5 E)
        (and (= #x00000000 v_5) (not (= C #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4196896::16| B D A v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::16| B D A C E)
        (and (not (= F #x00000000)) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196896::12| B D A C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::16| B D A C v_5)
        (and (= #x00000000 v_5) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196896::12| B D A C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::16| B D A C E)
        (not (= F #x00000000))
      )
      (|p$test_4196896::9| B D A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::25| B D A C F)
        (and (not (= E #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4196896::22| B D A C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196896::25| B D A C F)
        (and (= G (bvadd #x00000001 A)) (not (= E #x00000000)) (bvsle A #x00000001))
      )
      (|p$test_4196896::22| B D G C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196804::0| A B D v_7 C)
        (and (= #x00000000 v_7)
     (= E (concat #x00000000 C))
     (= ((_ extract 31 0) E) #x00000000)
     (= G (concat #x00000000 F))
     (= v_8 A)
     (= #x00000000 v_9)
     (= v_10 C))
      )
      (|p$timeShift_4196804::11| G E A v_8 B D C v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196804::0| A B D E C)
        (and (= F (concat #x00000000 (bvadd #xffffffff C)))
     (= G ((_ extract 31 0) F))
     (not (= E #x00000000))
     (not (bvsle C #x00000000))
     (= v_7 A)
     (= v_8 B))
      )
      (|p$timeShift_4196804::23| F A B D v_7 v_8 G E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196804::23| G A B D I E H F C)
        (and (= K (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) G) #x00000000)
     (= J (concat #x00000000 L)))
      )
      (|p$timeShift_4196804::11| J G K A B D H F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196804::23| G A B D I E H F C)
        (= ((_ extract 31 0) G) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
