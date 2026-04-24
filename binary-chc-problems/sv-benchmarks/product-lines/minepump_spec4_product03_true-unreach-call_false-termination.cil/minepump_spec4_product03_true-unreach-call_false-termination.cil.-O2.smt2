(set-logic HORN)


(declare-fun |p$test_4197312::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197312::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197312::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197312::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197220::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::25| A E D B C)
        true
      )
      (|p$test_4197312::22| A E D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::9| A K H B J)
        (|p$timeShift_4197220::23| D A v_11 C G F E B H)
        (and (= #x0000000000400c38 v_11)
     (= I (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 0) D) #x00000000)
     (= C (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4197312::25| I K E B J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| A D v_4 v_5 C)
        (|p$test_4197312::9| A D v_6 v_7 B)
        (and (= #x00000000 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= #x00000000 v_7)
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$test_4197312::25| A D v_8 v_9 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| A E C v_5 D)
        (|p$test_4197312::9| A E C v_6 B)
        (and (= #x00000000 v_5)
     (= #x00000000 v_6)
     (not (= C #x00000000))
     (= #x00000000 v_7))
      )
      (|p$test_4197312::25| A E C v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::9| A J H B I)
        (|p$timeShift_4197220::23| D A v_10 C G F E B H)
        (and (= #x0000000000400c38 v_10)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= C (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197312::25| G J E B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::22| A E D B C)
        true
      )
      (|p$test_4197312::16| A E D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::16| A E D B C)
        (and (not (= F #x00000000)) (not (= B #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197312::9| A E D v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::16| A D C v_5 B)
        (and (= #x00000000 v_5) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197312::9| A D C v_6 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::16| A E D B C)
        (not (= F #x00000000))
      )
      (|p$test_4197312::9| A E D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::9| B F E C D)
        (and (= G (concat #x00000000 E))
     (= A (bvadd #xfffffffffffffff0 F))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) G) #x00000000)
     (= #x0000000000400c38 v_7)
     (= v_8 B)
     (= #x0000000000400c38 v_9)
     (= v_10 E))
      )
      (|p$timeShift_4197220::23| G B v_7 A v_8 v_9 E C v_10)
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
      (|p$test_4197312::25| D C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::16| A E D B C)
        true
      )
      (|p$test_4197312::9| A E D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::25| A E D B C)
        (and (not (= F #x00000000)) (not (bvsle D #x00000001)))
      )
      (|p$test_4197312::22| A E D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::22| B F E C D)
        (and (not (= A #x00000000)) (not (= D #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197312::16| B F E C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::22| B E D C v_5)
        (and (= #x00000000 v_5) (not (= A #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197312::16| B E D C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197312::25| A E D B C)
        (and (not (= F #x00000000)) (= G (bvadd #x00000001 D)) (bvsle D #x00000001))
      )
      (|p$test_4197312::22| A E G B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197312::9| B F E C D)
        (and (= A (bvadd #xfffffffffffffff0 F))
     (= G (concat #x00000000 (bvadd #xffffffff E)))
     (not (= C #x00000000))
     (= H ((_ extract 31 0) G))
     (not (bvsle E #x00000000))
     (= #x0000000000400c38 v_8)
     (= v_9 B)
     (= #x0000000000400c38 v_10))
      )
      (|p$timeShift_4197220::23| G B v_8 A v_9 v_10 H C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197220::23| E A C D H G F B I)
        (= ((_ extract 31 0) E) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
