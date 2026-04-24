(set-logic HORN)


(declare-fun |p$timeShift_4197376::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197604::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197604::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197604::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197604::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197376::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::9| C B E v_5 D v_6)
        (and (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400d44 v_7)
     (= v_8 C)
     (= #x0000000000400d44 v_9)
     (= #x00000000 v_10)
     (= #x00000000 v_11)
     (= v_12 E)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4197376::24| C v_7 A v_8 v_9 E v_10 D v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::20| H G F I A v_11 J C B E D)
        (and (= #x00000002 v_11)
     (not (= ((_ extract 31 0) K) #x00000000))
     (= K (concat #x00000000 B))
     (= #x00000002 v_12))
      )
      (|p$timeShift_4197376::9| K I H G F v_12 J C B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::20| J I H K B F L D C G E)
        (and (not (= ((_ extract 31 0) A) #x00000002)) (= A (concat #x00000000 F)))
      )
      (|p$timeShift_4197376::9| A K J I H F L D C G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| I H G K A E L C B F D)
        (and (not (= ((_ extract 31 0) J) #x00000000)) (= J (concat #x00000000 C)))
      )
      (|p$timeShift_4197376::9| J K I H G E L C B F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::9| E C G B F D)
        (and (= I (concat #x00000000 F))
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= ((_ extract 31 0) I) #x00000000))
     (= H (bvadd #xffffffff G))
     (not (= D #x00000000))
     (not (bvsle G #x00000000))
     (= v_9 E)
     (= #x0000000000400d44 v_10)
     (= v_11 D))
      )
      (|p$timeShift_4197376::9| I E v_9 v_10 A H B F D G v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197604::9| H K F J B E)
        (|p$timeShift_4197376::9| I C H v_11 G D J B A F E)
        (and (= #x0000000000400d44 v_11)
     (= G (bvadd #xfffffffffffffff0 K))
     (= #x0000000000420050 v_12))
      )
      (|p$test_4197604::21| v_12 C K D J B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::18| D B F A E C)
        true
      )
      (|p$test_4197604::12| D B F A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::21| C E B G A F D)
        true
      )
      (|p$test_4197604::18| E B G A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::9| D C F B E v_6)
        (and (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= B #x00000000))
     (not (bvsle F #x00000001))
     (= #x0000000000400d44 v_7)
     (= v_8 D)
     (= #x0000000000400d44 v_9)
     (= #x00000001 v_10)
     (= v_11 F)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4197376::24| D v_7 A v_8 v_9 F B E v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::9| E C G B F D)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (not (= D #x00000000))
     (bvsle G #x00000000)
     (= #x0000000000400d44 v_7)
     (= v_8 E)
     (= #x0000000000400d44 v_9)
     (= v_10 G)
     (= v_11 D))
      )
      (|p$timeShift_4197376::24| E v_7 A v_8 v_9 G B F D v_10 v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 31 24) B) #x00)
     (= ((_ extract 23 16) C) #x00)
     (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) C) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) C) #x01)
     (= ((_ extract 7 0) B) #x01)
     (= F (bvadd #xfffffffffffffff0 E))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) C) #x00)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197604::21| A F E C B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::9| E C F B v_7 D)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= D #x00000000))
     (= G (bvadd #xffffffff F))
     (not (bvsle F #x00000000))
     (= #x0000000000400d44 v_8)
     (= v_9 E)
     (= #x0000000000400d44 v_10)
     (= #x00000000 v_11)
     (= v_12 D))
      )
      (|p$timeShift_4197376::20| E v_8 A v_9 v_10 G B v_11 D F v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::24| H G F I A D J v_10 B E C)
        (and (= #x00000000 v_10) (= #x00000000 v_11))
      )
      (|p$timeShift_4197376::20| H G F I A D J v_11 B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::12| E B G A F D)
        (not (= C #x00000000))
      )
      (|p$test_4197604::9| E B G A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::21| C F B H A G D)
        (and (not (= E #x00000000)) (not (bvsle H #x00000001)))
      )
      (|p$test_4197604::18| F B H A G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::18| E B G A F C)
        (and (not (= F #x00000000)) (not (= D #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197604::12| E B G A v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::18| E B F A v_6 C)
        (and (= #x00000000 v_6) (not (= D #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197604::12| E B F A v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::9| D C F B E v_6)
        (and (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= B #x00000000))
     (bvsle F #x00000001)
     (= #x0000000000400d44 v_7)
     (= v_8 D)
     (= #x0000000000400d44 v_9)
     (= #x00000000 v_10)
     (= v_11 F)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4197376::24| D v_7 A v_8 v_9 F B E v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::21| C F B H A G D)
        (and (= I (bvadd #x00000001 H)) (not (= E #x00000000)) (bvsle H #x00000001))
      )
      (|p$test_4197604::18| F B I A G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197604::12| D B F A E C)
        true
      )
      (|p$test_4197604::9| D B F A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::20| H G F I A v_12 J C B E D)
        (and (= #x00000002 v_12)
     (= K (concat #x00000000 B))
     (= ((_ extract 31 0) K) #x00000000)
     (= L (bvadd #xfffffffffffffff0 F))
     (= #x00000002 v_13))
      )
      (|p$timeShift_4197376::9| K L H G F v_13 J C B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197376::20| G F E H A v_9 I B v_10 D C)
        (and (= #x00000002 v_9) (= #x00000000 v_10))
      )
      false
    )
  )
)

(check-sat)
(exit)
