(set-logic HORN)


(declare-fun |p$test_4196736::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196736::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196736::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196644::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196736::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196736::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| F C B A E D)
        (and (= J (concat #x00000000 I))
     (= G (concat #x00000000 E))
     (= ((_ extract 31 0) H) #x00000000)
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 A))
     (= v_10 F)
     (= v_11 D))
      )
      (|p$timeShift_4196644::12| J H F v_10 G C B D A E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::24| J L E D K A C B I G)
        (and (= ((_ extract 31 0) J) #x00000000)
     (= H (concat #x00000000 F))
     (= #x0000000000420000 v_12))
      )
      (|p$timeShift_4196644::12| H J K L v_12 E D C B I G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::25| D A E C B)
        true
      )
      (|p$test_4196736::22| D A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196736::12| H K D A E)
        (|p$timeShift_4196644::12| J G F H I v_11 C B A E D)
        (and (= #x0000000000400a04 v_11) (= C (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4196736::25| F K B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196736::9| E B F D C)
        (and (= A (bvadd #xfffffffffffffff0 B)) (= #x00000000004009e4 v_6))
      )
      (|p$timeShift_4196644::0| E v_6 A D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196736::12| E B F D C)
        (and (= A (bvadd #xfffffffffffffff0 B)) (= #x0000000000400a04 v_6))
      )
      (|p$timeShift_4196644::0| E v_6 A D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::22| D A E C B)
        true
      )
      (|p$test_4196736::16| D A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196736::9| H K D A E)
        (|p$timeShift_4196644::12| J G F H I v_11 C B A E D)
        (and (= #x00000000004009e4 v_11) (= C (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4196736::25| F K B A E)
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
     (= C (bvadd #xfffffffffffffff0 B))
     (= D (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$test_4196736::25| D C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| F C B A E D)
        (and (= G (concat #x00000000 A))
     (not (= E #x00000000))
     (bvsle D #x00000000)
     (= v_7 F)
     (= v_8 C)
     (= v_9 D))
      )
      (|p$timeShift_4196644::24| G F C B v_7 v_8 D A E v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::16| D A E C B)
        true
      )
      (|p$test_4196736::9| D A E C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::22| E A F D C)
        (and (not (= D #x00000000)) (not (= B #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196736::16| E A F v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::22| D A E v_5 C)
        (and (= #x00000000 v_5) (not (= B #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4196736::16| D A E v_6 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::16| D A E C B)
        (and (not (= B #x00000000)) (not (= F #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196736::12| D A E C v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::16| C A D B v_5)
        (and (= #x00000000 v_5) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196736::12| C A D B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::16| E B F D C)
        (not (= A #x00000000))
      )
      (|p$test_4196736::9| E B F D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::25| E A F C B)
        (and (not (= D #x00000000)) (not (bvsle F #x00000001)))
      )
      (|p$test_4196736::22| E A F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| F C B A E D)
        (and (= G (concat #x00000000 A))
     (= H (bvadd #xffffffff D))
     (not (= E #x00000000))
     (not (bvsle D #x00000000))
     (= v_8 F)
     (= v_9 C))
      )
      (|p$timeShift_4196644::24| G F C B v_8 v_9 H A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196644::0| F C B A E D)
        (and (= J (concat #x00000000 I))
     (= G (concat #x00000000 E))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 A))
     (= v_10 F)
     (= v_11 D))
      )
      (|p$timeShift_4196644::12| J H F v_10 G C B D A E v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196736::25| E A F C B)
        (and (= G (bvadd #x00000001 F)) (not (= D #x00000000)) (bvsle F #x00000001))
      )
      (|p$test_4196736::22| E A G C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::24| H J E D I A C B G F)
        (and (= M (concat #x00000000 K))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= L (bvadd #xfffffffffffffff0 D))
     (= #x0000000000420000 v_13))
      )
      (|p$timeShift_4196644::12| M H L J v_13 E D C B G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196644::24| H J E D I A C B G F)
        (not (= ((_ extract 31 0) H) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
