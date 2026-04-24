(set-logic HORN)


(declare-fun |p$test_4197344::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196704::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197344::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25| B D A C E)
        true
      )
      (|p$test_4197344::22| B D A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16| B D A C E)
        (and (not (= F #x00000000)) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197344::9| B D A C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16| B D A C v_5)
        (and (= #x00000000 v_5) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197344::9| B D A C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22| B D A C E)
        true
      )
      (|p$test_4197344::16| B D A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197344::9| F K I D B)
        (|p$timeShift_4196704::24| E F v_11 A H C G D B I)
        (and (= #x0000000000400c58 v_11)
     (= J (bvadd #xfffffffffffffff0 A))
     (not (= ((_ extract 31 0) E) #x00000000))
     (= A (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4197344::25| J K G D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9| B D A C v_4)
        (and (= #x00000000 v_4) (not (= C #x00000000)) (= #x00000000 v_5))
      )
      (|p$test_4197344::25| B D A C v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197344::9| F J I D B)
        (|p$timeShift_4196704::24| E F v_10 A H C G D B I)
        (and (= #x0000000000400c58 v_10)
     (= ((_ extract 31 0) E) #x00000000)
     (= A (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197344::25| H J G D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9| B C A v_3 v_4)
        (and (= #x00000000 v_3)
     (= #x00000000 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4197344::25| B C A v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16| C E A D F)
        (not (= B #x00000000))
      )
      (|p$test_4197344::9| C E A D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::9| C E B D F)
        (and (= G (concat #x00000000 D))
     (= A (bvadd #xfffffffffffffff0 E))
     (not (= F #x00000000))
     (bvsle B #x00000000)
     (= #x0000000000400c58 v_7)
     (= v_8 C)
     (= #x0000000000400c58 v_9)
     (= v_10 B))
      )
      (|p$timeShift_4196704::24| G C v_7 A v_8 v_9 B D F v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::16| B D A C E)
        true
      )
      (|p$test_4197344::9| B D A C E)
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
      (|p$test_4197344::25| D C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25| B D A C E)
        (and (not (= F #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197344::22| B D A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22| C E A D F)
        (and (not (= B #x00000000)) (not (= D #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197344::16| C E A v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::22| C D A v_5 E)
        (and (= #x00000000 v_5) (not (= B #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197344::16| C D A v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197344::9| C E B D F)
        (and (= A (bvadd #xfffffffffffffff0 E))
     (= G (concat #x00000000 D))
     (not (= F #x00000000))
     (= H (bvadd #xffffffff B))
     (not (bvsle B #x00000000))
     (= #x0000000000400c58 v_8)
     (= v_9 C)
     (= #x0000000000400c58 v_10))
      )
      (|p$timeShift_4196704::24| G C v_8 A v_9 v_10 H D F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197344::25| B D A C E)
        (and (not (= F #x00000000)) (= G (bvadd #x00000001 A)) (bvsle A #x00000001))
      )
      (|p$test_4197344::22| B D G C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196704::24| E F G A I C H D B J)
        (not (= ((_ extract 31 0) E) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
