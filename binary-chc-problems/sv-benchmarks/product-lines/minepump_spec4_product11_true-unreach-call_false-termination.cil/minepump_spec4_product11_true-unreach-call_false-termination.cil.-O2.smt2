(set-logic HORN)


(declare-fun |p$test_4196960::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::25| C E B A D)
        true
      )
      (|p$test_4196960::22| C E B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::9| C K B E J)
        (|p$timeShift_4196656::23| G C v_11 F H D A E B)
        (and (= #x0000000000400ad8 v_11)
     (= I (bvadd #xfffffffffffffff0 F))
     (= ((_ extract 31 0) G) #x00000000)
     (= F (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4196960::25| I K A E J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::9| A D v_4 v_5 C)
        (|p$test_4196960::9| A D v_6 v_7 B)
        (and (= #x00000000 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4196960::25| A D v_8 v_9 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::9| B E A v_5 D)
        (|p$test_4196960::9| B E A v_6 C)
        (and (= #x00000000 v_5)
     (= #x00000000 v_6)
     (not (= A #x00000000))
     (= #x00000000 v_7))
      )
      (|p$test_4196960::25| B E A v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::9| C J B E I)
        (|p$timeShift_4196656::23| G C v_10 F H D A E B)
        (and (= #x0000000000400ad8 v_10)
     (not (= ((_ extract 31 0) G) #x00000000))
     (= F (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4196960::25| H J A E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::22| C E B A D)
        true
      )
      (|p$test_4196960::16| C E B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::16| C E B A D)
        (and (not (= A #x00000000)) (not (= F #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196960::9| C E B v_6 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::16| B D A v_5 C)
        (and (= #x00000000 v_5) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196960::9| B D A v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::16| C E B A D)
        (not (= F #x00000000))
      )
      (|p$test_4196960::9| C E B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::9| D F C B E)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= G (concat #x00000000 C))
     (not (= B #x00000000))
     (bvsle ((_ extract 31 0) G) #x00000000)
     (= #x0000000000400ad8 v_7)
     (= v_8 D)
     (= #x0000000000400ad8 v_9)
     (= v_10 C))
      )
      (|p$timeShift_4196656::23| G D v_7 A v_8 v_9 C B v_10)
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
      (|p$test_4196960::25| D C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::16| C E B A D)
        true
      )
      (|p$test_4196960::9| C E B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::25| C E B A D)
        (and (not (= F #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4196960::22| C E B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::22| C F B A E)
        (and (not (= D #x00000000)) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196960::16| C F B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::22| C E B A v_5)
        (and (= #x00000000 v_5) (not (= D #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4196960::16| C E B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::25| C E B A D)
        (and (= G (bvadd #x00000001 B)) (not (= F #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4196960::22| C E G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::9| D F C B E)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= G (concat #x00000000 (bvadd #xffffffff C)))
     (= H ((_ extract 31 0) G))
     (not (= B #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000400ad8 v_8)
     (= v_9 D)
     (= #x0000000000400ad8 v_10))
      )
      (|p$timeShift_4196656::23| G D v_8 A v_9 v_10 H B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::23| G C I F H D A E B)
        (= ((_ extract 31 0) G) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
