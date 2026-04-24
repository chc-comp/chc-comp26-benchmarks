(set-logic HORN)


(declare-fun |p$timeShift_4196864::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197000::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196864::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197000::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197000::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197000::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::16| A C B E D v_6)
        (and (= #x00000000 v_6)
     (not (= F #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197000::9| A C B v_7 D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::16| A C B F D E)
        (and (not (= G #x00000000))
     (not (= E #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4197000::9| A C B v_7 D v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::25| A C B F D E)
        true
      )
      (|p$test_4197000::22| A C B F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::9| B D C v_5 E v_6)
        (and (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400af8 v_7)
     (= v_8 B)
     (= #x0000000000400af8 v_9)
     (= #x00000000 v_10)
     (= #x00000000 v_11)
     (= v_12 C)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196864::24| B v_7 A v_8 v_9 C v_10 E v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197000::9| B L A H C J)
        (|p$timeShift_4196864::20| B v_12 F I E G H C D A J)
        (and (= #x0000000000400af8 v_12)
     (= F (bvadd #xfffffffffffffff0 L))
     (not (= D #x00000000))
     (= K (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4197000::25| K L G H C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::9| A F B D v_6 C)
        (and (= #x00000000 v_6)
     (not (= C #x00000000))
     (= E (bvadd #xffffffff B))
     (not (bvsle B #x00000000))
     (= #x00000000 v_7))
      )
      (|p$test_4197000::25| A F E D v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::9| B J A G v_10 I)
        (|p$timeShift_4196864::24| B v_11 E H D F G v_12 C A I)
        (and (= #x00000000 v_10)
     (= #x0000000000400af8 v_11)
     (= #x00000000 v_12)
     (= E (bvadd #xfffffffffffffff0 J))
     (= #x00000000 v_13))
      )
      (|p$test_4197000::25| H J F G v_13 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::9| B J A G C I)
        (|p$timeShift_4196864::20| B v_10 E H D F G C v_11 A I)
        (and (= #x0000000000400af8 v_10)
     (= #x00000000 v_11)
     (= E (bvadd #xfffffffffffffff0 J))
     (= #x00000000 v_12))
      )
      (|p$test_4197000::25| H J F G C v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::22| A C B F D E)
        true
      )
      (|p$test_4197000::16| A C B F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::9| B D C F E v_6)
        (and (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (bvsle C #x00000001)
     (= #x0000000000400af8 v_7)
     (= v_8 B)
     (= #x0000000000400af8 v_9)
     (= #x00000000 v_10)
     (= v_11 C)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4196864::24| B v_7 A v_8 v_9 C F E v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::9| B D C F E v_6)
        (and (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (not (bvsle C #x00000001))
     (= #x0000000000400af8 v_7)
     (= v_8 B)
     (= #x0000000000400af8 v_9)
     (= #x00000001 v_10)
     (= v_11 C)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4196864::24| B v_7 A v_8 v_9 C F E v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::9| B D C G E F)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (bvsle C #x00000000)
     (= #x0000000000400af8 v_7)
     (= v_8 B)
     (= #x0000000000400af8 v_9)
     (= v_10 C)
     (= v_11 F))
      )
      (|p$timeShift_4196864::24| B v_7 A v_8 v_9 C G E F v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::9| B D C G E F)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (not (= F #x00000000))
     (not (= E #x00000000))
     (= H (bvadd #xffffffff C))
     (not (bvsle C #x00000000))
     (= #x0000000000400af8 v_8)
     (= v_9 B)
     (= #x0000000000400af8 v_10)
     (= v_11 F))
      )
      (|p$timeShift_4196864::20| B v_8 A v_9 v_10 H G E F C v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::24| B E G J F H I C D A K)
        (not (= C #x00000000))
      )
      (|p$timeShift_4196864::20| B E G J F H I C D A K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) A) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= ((_ extract 7 0) A) #x01)
     (= D (bvadd #xfffffffffffffff0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4197000::25| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::16| A C B F D E)
        true
      )
      (|p$test_4197000::9| A C B F D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::22| A C B G D E)
        (and (not (= F #x00000000)) (not (= D #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197000::16| A C B G v_7 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::22| A C B F v_6 D)
        (and (= #x00000000 v_6) (not (= E #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197000::16| A C B F v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::16| A C B G D F)
        (not (= E #x00000000))
      )
      (|p$test_4197000::9| A C B G D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::25| A C B G D F)
        (and (not (= E #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4197000::22| A C B G D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197000::25| A C B G D F)
        (and (not (= E #x00000000)) (= H (bvadd #x00000001 B)) (bvsle B #x00000001))
      )
      (|p$test_4197000::22| A C H G D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196864::20| B E G J F H I C D A K)
        (not (= D #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
