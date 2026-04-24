(set-logic HORN)


(declare-fun |p$test_4196804::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196804::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196804::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196804::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::16| C B A E v_6 D)
        (and (= #x00000000 v_6)
     (not (= F #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4196804::9| C B v_7 E v_8 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::16| C B A E F D)
        (and (not (= F #x00000000))
     (not (= G #x00000000))
     (= #x00000000 v_7)
     (= #x00000000 v_8))
      )
      (|p$test_4196804::9| C B v_7 E v_8 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::20| J E D I A C v_11 B G F H)
        (and (= #x00000002 v_11)
     (not (= ((_ extract 31 0) K) #x00000000))
     (= K (concat #x00000000 B))
     (= #x00000002 v_12))
      )
      (|p$timeShift_4196644::9| K I J E D C v_12 B G F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::20| K E D J A C L B H F I)
        (and (not (= ((_ extract 31 0) G) #x00000002)) (= G (concat #x00000000 L)))
      )
      (|p$timeShift_4196644::9| G J K E D C L B H F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::24| K E D J A C L B H F I)
        (and (not (= ((_ extract 31 0) G) #x00000000)) (= G (concat #x00000000 H)))
      )
      (|p$timeShift_4196644::9| G J K E D C L B H F I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::9| D C B F G E)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= H (concat #x00000000 E))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= I (bvadd #xffffffff F))
     (not (= G #x00000000))
     (not (bvsle F #x00000000))
     (= v_9 D)
     (= #x0000000000400a38 v_10)
     (= v_11 G))
      )
      (|p$timeShift_4196644::9| H D v_9 v_10 A B I G E F v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::25| C B A E F D)
        true
      )
      (|p$test_4196804::22| C B A E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::9| C B v_5 E v_6 D)
        (and (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 B))
     (= #x0000000000400a38 v_7)
     (= v_8 C)
     (= #x0000000000400a38 v_9)
     (= #x00000000 v_10)
     (= #x00000000 v_11)
     (= v_12 E)
     (= #x00000000 v_13))
      )
      (|p$timeShift_4196644::24| C v_7 A v_8 v_9 v_10 E v_11 D v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196804::9| G K B D F E)
        (|p$timeShift_4196644::9| J H G v_11 C B I A E D F)
        (and (= #x0000000000400a38 v_11) (= C (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4196804::25| H K B I A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::22| C B A E F D)
        true
      )
      (|p$test_4196804::16| C B A E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::9| D C B F v_6 E)
        (and (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= B #x00000000))
     (bvsle F #x00000001)
     (= #x0000000000400a38 v_7)
     (= v_8 D)
     (= #x0000000000400a38 v_9)
     (= #x00000000 v_10)
     (= v_11 F)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4196644::24| D v_7 A v_8 v_9 B F v_10 E v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::9| D C B F v_6 E)
        (and (= #x00000000 v_6)
     (= A (bvadd #xfffffffffffffff0 C))
     (not (= B #x00000000))
     (not (bvsle F #x00000001))
     (= #x0000000000400a38 v_7)
     (= v_8 D)
     (= #x0000000000400a38 v_9)
     (= #x00000001 v_10)
     (= v_11 F)
     (= #x00000000 v_12))
      )
      (|p$timeShift_4196644::24| D v_7 A v_8 v_9 B F v_10 E v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::9| D C B F G E)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (not (= G #x00000000))
     (bvsle F #x00000000)
     (= #x0000000000400a38 v_7)
     (= v_8 D)
     (= #x0000000000400a38 v_9)
     (= v_10 F)
     (= v_11 G))
      )
      (|p$timeShift_4196644::24| D v_7 A v_8 v_9 B F G E v_10 v_11)
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
      (|p$test_4196804::25| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::9| D C B E F v_7)
        (and (= #x00000000 v_7)
     (= A (bvadd #xfffffffffffffff0 C))
     (= G (bvadd #xffffffff E))
     (not (= F #x00000000))
     (not (bvsle E #x00000000))
     (= #x0000000000400a38 v_8)
     (= v_9 D)
     (= #x0000000000400a38 v_10)
     (= #x00000000 v_11)
     (= v_12 F))
      )
      (|p$timeShift_4196644::20| D v_8 A v_9 v_10 B G F v_11 E v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::24| I E D H A C J B v_10 F G)
        (and (= #x00000000 v_10) (= #x00000000 v_11))
      )
      (|p$timeShift_4196644::20| I E D H A C J B v_11 F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::16| C B A E F D)
        (not (= G #x00000000))
      )
      (|p$test_4196804::9| C B A E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::16| C B A E F D)
        true
      )
      (|p$test_4196804::9| C B A E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::22| C B A E F D)
        (and (not (= D #x00000000)) (not (= G #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4196804::16| C B A E F v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::22| C B A D E v_6)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4196804::16| C B A D E v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::25| C B A F G D)
        (and (not (= E #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4196804::22| C B A F G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196804::25| C B A F G D)
        (and (= H (bvadd #x00000001 F)) (not (= E #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4196804::22| C B A H G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::20| J E D I A C v_12 B G F H)
        (and (= #x00000002 v_12)
     (= L (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 0) K) #x00000000)
     (= K (concat #x00000000 B))
     (= #x00000002 v_13))
      )
      (|p$timeShift_4196644::9| K L J E D C v_13 B G F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::20| I D C H A B v_9 v_10 F E G)
        (and (= #x00000002 v_9) (= #x00000000 v_10))
      )
      false
    )
  )
)

(check-sat)
(exit)
