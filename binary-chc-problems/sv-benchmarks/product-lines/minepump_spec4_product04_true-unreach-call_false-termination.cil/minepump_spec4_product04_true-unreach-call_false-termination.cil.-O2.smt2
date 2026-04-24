(set-logic HORN)


(declare-fun |p$timeShift_4196868::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197472::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197472::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197472::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196868::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196868::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197472::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197472::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197472::12| B D F C E)
        (and (= A (bvadd #xfffffffffffffff0 D)) (= #x0000000000400ce4 v_6))
      )
      (|p$timeShift_4196868::0| B v_6 A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197472::9| B D F C E)
        (and (= A (bvadd #xfffffffffffffff0 D)) (= #x0000000000400cc4 v_6))
      )
      (|p$timeShift_4196868::0| B v_6 A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196868::0| A B C v_7 D)
        (and (= #x00000000 v_7)
     (= F (concat #x00000000 G))
     (not (= ((_ extract 31 0) E) #x00000000))
     (= E (concat #x00000000 D))
     (= v_8 A)
     (= #x00000000 v_9)
     (= v_10 D))
      )
      (|p$timeShift_4196868::11| F E A v_8 B C D v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196868::23| B C E K D F A H I)
        (and (not (= ((_ extract 31 0) B) #x00000000)) (= G (concat #x00000000 J)))
      )
      (|p$timeShift_4196868::11| G B D C E K A H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::25| A C E B D)
        true
      )
      (|p$test_4197472::22| A C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197472::9| D J G I F)
        (|p$timeShift_4196868::11| A E C D v_10 H B F G)
        (and (= #x0000000000400cc4 v_10) (= H (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197472::25| C J B I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197472::12| D J G I F)
        (|p$timeShift_4196868::11| A E C D v_10 H B F G)
        (and (= #x0000000000400ce4 v_10) (= H (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197472::25| C J B I F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::22| A C E B D)
        true
      )
      (|p$test_4197472::16| A C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196868::0| A B D C E)
        (and (= F (concat #x00000000 E))
     (not (= C #x00000000))
     (bvsle ((_ extract 31 0) F) #x00000000)
     (= v_6 A)
     (= v_7 B)
     (= v_8 E))
      )
      (|p$timeShift_4196868::23| F A B D v_6 v_7 E C v_8)
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
      (|p$test_4197472::25| D C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::16| A C E B D)
        true
      )
      (|p$test_4197472::9| A C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::22| A C F B D)
        (and (not (= B #x00000000)) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197472::16| A C F v_6 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::22| A B E v_5 C)
        (and (= #x00000000 v_5) (not (= D #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197472::16| A B E v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::16| A C E B D)
        (and (not (= D #x00000000)) (not (= F #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197472::12| A C E B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::16| A C D B v_5)
        (and (= #x00000000 v_5) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197472::12| A C D B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::16| A C F B D)
        (not (= E #x00000000))
      )
      (|p$test_4197472::9| A C F B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::25| A C F B D)
        (and (not (= E #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4197472::22| A C F B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197472::25| A C F B D)
        (and (= G (bvadd #x00000001 F)) (not (= E #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4197472::22| A C G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196868::0| A B C v_7 D)
        (and (= #x00000000 v_7)
     (= E (concat #x00000000 D))
     (= ((_ extract 31 0) E) #x00000000)
     (= G (concat #x00000000 F))
     (= v_8 A)
     (= #x00000000 v_9)
     (= v_10 D))
      )
      (|p$timeShift_4196868::11| G E A v_8 B C D v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196868::0| A B D C E)
        (and (= F (concat #x00000000 (bvadd #xffffffff E)))
     (not (= C #x00000000))
     (= G ((_ extract 31 0) F))
     (not (bvsle E #x00000000))
     (= v_7 A)
     (= v_8 B))
      )
      (|p$timeShift_4196868::23| F A B D v_7 v_8 G C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196868::23| B C E I D F A G H)
        (and (= K (bvadd #xfffffffffffffff0 I))
     (= ((_ extract 31 0) B) #x00000000)
     (= J (concat #x00000000 L)))
      )
      (|p$timeShift_4196868::11| J B K C E I A G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196868::23| B C E I D F A G H)
        (= ((_ extract 31 0) B) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
