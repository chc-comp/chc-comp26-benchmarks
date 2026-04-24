(set-logic HORN)


(declare-fun |p$test_4196744::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196744::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196744::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196744::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196744::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::10| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::22| E D A F C B)
        true
      )
      (|p$test_4196744::16| E D A F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196744::12| F E B G D C)
        (and (= A (bvadd #xfffffffffffffff0 E)) (= #x0000000000400a08 v_7))
      )
      (|p$timeShift_4196644::0| F v_7 A B D C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196744::9| F E B G D C)
        (and (= A (bvadd #xfffffffffffffff0 E)) (= #x00000000004009e8 v_7))
      )
      (|p$timeShift_4196644::0| F v_7 A B D C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::21| K G F E M A L B D C J H)
        (and (not (= ((_ extract 31 0) I) #x00000000)) (= I (concat #x00000000 J)))
      )
      (|p$timeShift_4196644::10| I L K G F E M A D C J H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::21| I G F E K A J B D C v_12 H)
        (and (= #x00000000 v_12)
     (not (= ((_ extract 31 0) L) #x00000002))
     (= L (concat #x00000000 D))
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196644::10| L J I G F E K A D C v_13 H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::21| H F E D J A I B v_12 C v_13 G)
        (and (= #x00000002 v_12)
     (= #x00000000 v_13)
     (not (= ((_ extract 31 0) F) #x00000000))
     (= K (concat #x00000000 L))
     (= #x00000002 v_14)
     (= #x00000000 v_15))
      )
      (|p$timeShift_4196644::10| K I H F E D J A v_14 C v_15 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196744::9| J L A G C I)
        (|p$timeShift_4196644::10| H B J F v_12 E K A D C I G)
        (and (= #x00000000004009e8 v_12) (= E (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4196744::25| B L K D C I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::25| E D A F C B)
        true
      )
      (|p$test_4196744::22| E D A F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196744::12| J L A G C I)
        (|p$timeShift_4196644::10| H B J F v_12 E K A D C I G)
        (and (= #x0000000000400a08 v_12) (= E (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4196744::25| B L K D C I)
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
     (= D (bvadd #xfffffffffffffff0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4196744::25| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| G D C A B F E)
        (and (= H (concat #x00000000 B))
     (not (= ((_ extract 31 0) H) #x00000000))
     (bvsle E #x00000000)
     (= #x0000000000420000 v_8)
     (= v_9 G)
     (= v_10 D)
     (= v_11 E))
      )
      (|p$timeShift_4196644::21| G H D C v_8 A v_9 v_10 E B F v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| G D C A B F E)
        (and (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 B))
     (= v_8 A)
     (= v_9 G)
     (= v_10 D)
     (= v_11 E))
      )
      (|p$timeShift_4196644::21| G H D C A v_8 v_9 v_10 E B F v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::16| E D A F C B)
        (and (not (= C #x00000000)) (not (= G #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4196744::12| E D A F v_7 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::22| F E B G D C)
        (and (not (= C #x00000000)) (not (= A #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4196744::16| F E B G D v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::22| E D B F C v_6)
        (and (= #x00000000 v_6) (not (= A #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4196744::16| E D B F C v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::25| F E B G D C)
        (and (not (= A #x00000000)) (not (bvsle G #x00000001)))
      )
      (|p$test_4196744::22| F E B G D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::16| E D A F C B)
        (not (= G #x00000000))
      )
      (|p$test_4196744::9| E D A F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::16| E D A F C B)
        true
      )
      (|p$test_4196744::9| E D A F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::16| D C A E v_6 B)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4196744::12| D C A E v_7 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::25| F E B G D C)
        (and (= H (bvadd #x00000001 G)) (not (= A #x00000000)) (bvsle G #x00000001))
      )
      (|p$test_4196744::22| F E B H D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| G D C A B F E)
        (and (= H (concat #x00000000 B))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= I (bvadd #xffffffff E))
     (not (bvsle E #x00000000))
     (= #x0000000000420000 v_9)
     (= v_10 G)
     (= v_11 D))
      )
      (|p$timeShift_4196644::21| G H D C v_9 A v_10 v_11 I B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::21| H F E D J A I B v_13 C v_14 G)
        (and (= #x00000002 v_13)
     (= #x00000000 v_14)
     (= M (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) F) #x00000000)
     (= K (concat #x00000000 L))
     (= #x00000002 v_15)
     (= #x00000000 v_16))
      )
      (|p$timeShift_4196644::10| K M H F E D J A v_15 C v_16 G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::21| H F E D J A I B v_10 C v_11 G)
        (and (= #x00000002 v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) F) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
