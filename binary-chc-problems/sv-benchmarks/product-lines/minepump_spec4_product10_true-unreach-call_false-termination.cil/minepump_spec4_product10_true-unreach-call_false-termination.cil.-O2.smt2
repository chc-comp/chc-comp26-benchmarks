(set-logic HORN)


(declare-fun |p$timeShift_4197156::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197156::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197776::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197776::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197156::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197776::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197156::11| H G K A v_11 J I E B)
        (|p$test_4197776::9| A D B E F)
        (and (= #x0000000000400df0 v_11)
     (not (= C #x00000000))
     (= J (bvadd #xfffffffffffffff0 D)))
      )
      (|p$test_4197776::18| G K D I E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::18| D F C B E A)
        true
      )
      (|p$test_4197776::15| F C B E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197156::23| F J G H A B D K E)
        (and (not (= ((_ extract 31 0) F) #x00000000)) (= I (concat #x00000000 C)))
      )
      (|p$timeShift_4197156::11| I F A J G H D K E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197156::0| D B C v_7 A)
        (and (= #x00000000 v_7)
     (= E (concat #x00000000 A))
     (not (= ((_ extract 31 0) E) #x00000000))
     (= F (concat #x00000000 G))
     (= v_8 D)
     (= #x00000000 v_9)
     (= v_10 A))
      )
      (|p$timeShift_4197156::11| F E D v_8 B C A v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::15| A C B D E)
        true
      )
      (|p$test_4197776::9| A C B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::9| A C B D E)
        (and (= F (bvadd #xfffffffffffffff0 C)) (= #x0000000000400dfc v_6))
      )
      (|p$timeShift_4197156::0| A v_6 F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::9| A D B E F)
        (and (not (= C #x00000000))
     (= G (bvadd #xfffffffffffffff0 D))
     (= #x0000000000400df0 v_7))
      )
      (|p$timeShift_4197156::0| A v_7 G E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197156::11| G F J A v_10 I H D B)
        (|p$test_4197776::9| A C B D E)
        (and (= #x0000000000400dfc v_10) (= I (bvadd #xfffffffffffffff0 C)))
      )
      (|p$test_4197776::18| F J C H D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197156::0| D B C E A)
        (and (= F (concat #x00000000 A))
     (not (= E #x00000000))
     (bvsle ((_ extract 31 0) F) #x00000000)
     (= v_6 D)
     (= v_7 B)
     (= v_8 A))
      )
      (|p$timeShift_4197156::23| F D B C v_6 v_7 A E v_8)
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
      (|p$test_4197776::18| A E D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::15| A C B E F)
        (and (not (= F #x00000000)) (not (= D #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197776::9| A C B E v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::15| A C B E v_5)
        (and (= #x00000000 v_5) (not (= D #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197776::9| A C B E v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197776::18| E G D C F A)
        (and (not (= B #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197776::15| G D C F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197776::18| E G D C F A)
        (and (not (= B #x00000000)) (= H (bvadd #x00000001 C)) (bvsle C #x00000001))
      )
      (|p$test_4197776::15| G D H F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197156::0| D B C v_7 A)
        (and (= #x00000000 v_7)
     (= E (concat #x00000000 A))
     (= ((_ extract 31 0) E) #x00000000)
     (= G (concat #x00000000 F))
     (= v_8 D)
     (= #x00000000 v_9)
     (= v_10 A))
      )
      (|p$timeShift_4197156::11| G E D v_8 B C A v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197156::0| D B C E A)
        (and (= F (concat #x00000000 (bvadd #xffffffff A)))
     (not (= E #x00000000))
     (= G ((_ extract 31 0) F))
     (not (bvsle A #x00000000))
     (= v_7 D)
     (= v_8 B))
      )
      (|p$timeShift_4197156::23| F D B C v_7 v_8 G E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197156::23| E H F G A B C I D)
        (and (= J (concat #x00000000 L))
     (= ((_ extract 31 0) E) #x00000000)
     (= K (bvadd #xfffffffffffffff0 G)))
      )
      (|p$timeShift_4197156::11| J E K H F G C I D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197156::23| E H F G A B C I D)
        (= ((_ extract 31 0) E) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
