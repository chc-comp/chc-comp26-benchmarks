(set-logic HORN)


(declare-fun |p$test_4197412::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197412::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197412::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197412::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196864::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::21| C E D B A F)
        true
      )
      (|p$test_4197412::18| E D B A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197412::9| C K A D E)
        (|p$timeShift_4196864::24| B C v_11 G I F H D E A)
        (and (= #x0000000000400c84 v_11)
     (= J (bvadd #xfffffffffffffff0 G))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= G (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4197412::21| B J K H D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::9| C E B A v_5)
        (and (= #x00000000 v_5)
     (not (= ((_ extract 31 0) D) #x00000000))
     (= D (concat #x00000000 A))
     (= #x00000000 v_6))
      )
      (|p$test_4197412::21| D C E B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::9| C E B A v_5)
        (and (= #x00000000 v_5)
     (= ((_ extract 31 0) D) #x00000000)
     (= D (concat #x00000000 A))
     (= #x00000000 v_6))
      )
      (|p$test_4197412::21| D C E B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197412::9| C J A D E)
        (|p$timeShift_4196864::24| B C v_10 G I F H D E A)
        (and (= #x0000000000400c84 v_10)
     (= ((_ extract 31 0) B) #x00000000)
     (= G (bvadd #xfffffffffffffff0 J)))
      )
      (|p$test_4197412::21| B I J H D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::18| D C B A E)
        true
      )
      (|p$test_4197412::12| D C B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::9| E D C B F)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= G (concat #x00000000 B))
     (not (= F #x00000000))
     (bvsle C #x00000000)
     (= #x0000000000400c84 v_7)
     (= v_8 E)
     (= #x0000000000400c84 v_9)
     (= v_10 C))
      )
      (|p$timeShift_4196864::24| G E v_7 A v_8 v_9 C B F v_10)
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
      (|p$test_4197412::21| A E D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::18| E C B A F)
        (and (not (= A #x00000000)) (not (= D #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4197412::12| E C B v_6 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::18| D B A v_5 E)
        (and (= #x00000000 v_5) (not (= C #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4197412::12| D B A v_6 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::12| D C B A F)
        (not (= E #x00000000))
      )
      (|p$test_4197412::9| D C B A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::21| C F D B A G)
        (and (not (= E #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4197412::18| F D B A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197412::9| E D C B F)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= G (concat #x00000000 B))
     (= H (bvadd #xffffffff C))
     (not (= F #x00000000))
     (not (bvsle C #x00000000))
     (= #x0000000000400c84 v_8)
     (= v_9 E)
     (= #x0000000000400c84 v_10))
      )
      (|p$timeShift_4196864::24| G E v_8 A v_9 v_10 H B F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::21| C F D B A G)
        (and (= H (bvadd #x00000001 B)) (not (= E #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4197412::18| F D H A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197412::12| D C B A E)
        true
      )
      (|p$test_4197412::9| D C B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196864::24| B C F H J G I D E A)
        (not (= ((_ extract 31 0) B) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
