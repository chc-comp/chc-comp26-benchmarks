(set-logic HORN)


(declare-fun |p$test_4196744::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196744::12| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196744::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196744::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196744::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196656::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196656::0| C F E D A B)
        (and (= J (concat #x00000000 I))
     (= G (concat #x00000000 A))
     (= ((_ extract 31 0) H) #x00000000)
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 D))
     (= v_10 C)
     (= v_11 B))
      )
      (|p$timeShift_4196656::12| J H C v_10 G F E B D A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::24| D E L J K H A I B C)
        (and (= ((_ extract 31 0) D) #x00000000)
     (= G (concat #x00000000 F))
     (= #x0000000000420000 v_12))
      )
      (|p$timeShift_4196656::12| G D K E v_12 L J A I B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::25| D C E B A)
        true
      )
      (|p$test_4196744::22| D C E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196744::9| F K D G C)
        (|p$timeShift_4196656::12| J E H F A v_11 I B G C D)
        (and (= #x00000000004009e8 v_11) (= I (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4196744::25| H K B G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196744::9| E D F C B)
        (and (= A (bvadd #xfffffffffffffff0 D)) (= #x00000000004009e8 v_6))
      )
      (|p$timeShift_4196656::0| E v_6 A C B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196744::12| E D F C B)
        (and (= A (bvadd #xfffffffffffffff0 D)) (= #x0000000000400a08 v_6))
      )
      (|p$timeShift_4196656::0| E v_6 A C B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::22| D C E B A)
        true
      )
      (|p$test_4196744::16| D C E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196744::12| F K D G C)
        (|p$timeShift_4196656::12| J E H F A v_11 I B G C D)
        (and (= #x0000000000400a08 v_11) (= I (bvadd #xfffffffffffffff0 K)))
      )
      (|p$test_4196744::25| H K B G C)
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
      (|p$test_4196744::25| D C A v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196656::0| C F E D A B)
        (and (= G (concat #x00000000 D))
     (not (= A #x00000000))
     (bvsle B #x00000000)
     (= v_7 C)
     (= v_8 F)
     (= v_9 B))
      )
      (|p$timeShift_4196656::24| G C F E v_7 v_8 B D A v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::16| D C E B A)
        true
      )
      (|p$test_4196744::9| D C E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::22| E C F B A)
        (and (not (= B #x00000000)) (not (= D #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196744::16| E C F v_6 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::22| D B E v_5 A)
        (and (= #x00000000 v_5) (not (= C #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4196744::16| D B E v_6 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::16| D C E B A)
        (and (not (= A #x00000000)) (not (= F #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196744::12| D C E B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::16| C B D A v_5)
        (and (= #x00000000 v_5) (not (= E #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196744::12| C B D A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::16| E D F C B)
        (not (= A #x00000000))
      )
      (|p$test_4196744::9| E D F C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::25| D C E B A)
        (and (not (= F #x00000000)) (not (bvsle E #x00000001)))
      )
      (|p$test_4196744::22| D C E B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::0| C F E D A B)
        (and (= G (concat #x00000000 D))
     (= H (bvadd #xffffffff B))
     (not (= A #x00000000))
     (not (bvsle B #x00000000))
     (= v_8 C)
     (= v_9 F))
      )
      (|p$timeShift_4196656::24| G C F E v_8 v_9 H D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196656::0| C F E D A B)
        (and (= J (concat #x00000000 I))
     (= G (concat #x00000000 A))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 D))
     (= v_10 C)
     (= v_11 B))
      )
      (|p$timeShift_4196656::12| J H C v_10 G F E B D A v_11)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196744::25| D C E B A)
        (and (= G (bvadd #x00000001 E)) (not (= F #x00000000)) (bvsle E #x00000001))
      )
      (|p$test_4196744::22| D C G B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::24| D E J H I F A G B C)
        (and (= L (bvadd #xfffffffffffffff0 H))
     (not (= ((_ extract 31 0) D) #x00000000))
     (= M (concat #x00000000 K))
     (= #x0000000000420000 v_13))
      )
      (|p$timeShift_4196656::12| M D L E v_13 J H A G B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196656::24| D E J H I F A G B C)
        (not (= ((_ extract 31 0) D) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
