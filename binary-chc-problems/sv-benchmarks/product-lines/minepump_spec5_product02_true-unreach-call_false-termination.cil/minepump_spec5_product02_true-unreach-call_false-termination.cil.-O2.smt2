(set-logic HORN)


(declare-fun |p$timeShift_4197288::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197536::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197288::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197536::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197288::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197288::59| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197536::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197288::26| L H A E G I B N J K M C)
        (and (= ((_ extract 31 0) L) #x00000002)
     (= D (concat #x00000000 F))
     (= #x0000000000420000 v_14))
      )
      (|p$timeShift_4197288::59| D L H I A E G v_14 N J K M C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197288::16| B M H K D L C G E F A I)
        (and (= J (concat #x00000000 N)) (= #x0000000000420000 v_14))
      )
      (|p$timeShift_4197288::59| J B M L H K D v_14 G E F A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::9| F D B E C A)
        (and (= G (bvadd #xfffffffffffffff0 D)) (= #x0000000000400d10 v_7))
      )
      (|p$timeShift_4197288::0| F v_7 G C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::9| G E B F C A)
        (and (not (= D #x00000000))
     (= H (bvadd #xfffffffffffffff0 E))
     (= #x0000000000400d04 v_8))
      )
      (|p$timeShift_4197288::0| G v_8 H C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197288::59| H G F K L v_14 J I N C M B A)
        (|p$test_4197536::9| F D B E C A)
        (and (= #x0000000000400d10 v_14) (= J (bvadd #xfffffffffffffff0 D)))
      )
      (|p$test_4197536::18| G K D N E C M)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197288::59| I H G L M v_15 K J O C N B A)
        (|p$test_4197536::9| G E B F C A)
        (and (= #x0000000000400d04 v_15)
     (not (= D #x00000000))
     (= K (bvadd #xfffffffffffffff0 E)))
      )
      (|p$test_4197536::18| H L E O F C N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::15| F D B E C A)
        true
      )
      (|p$test_4197536::9| F D B E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::18| F G D B E C A)
        true
      )
      (|p$test_4197536::15| G D B E C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 23 16) B) #x00)
     (= ((_ extract 15 8) B) #x00)
     (= ((_ extract 7 0) B) #x01)
     (= D (bvadd #xffffffffffffffe0 C))
     (= E (bvadd #xfffffffffffffff0 D))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197536::18| A E D B v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::15| G E C F D B)
        (and (not (= F #x00000000)) (not (= A #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197536::9| G E C v_7 D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::15| F E C v_6 D B)
        (and (= #x00000000 v_6) (not (= A #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197536::9| F E C v_7 D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197288::0| D B C E F A)
        (and (= H (concat #x00000000 F))
     (= ((_ extract 31 0) G) #x00000000)
     (= G (concat #x00000000 E))
     (= v_8 D)
     (= v_9 B)
     (= v_10 E)
     (= v_11 F))
      )
      (|p$timeShift_4197288::26| H D G B C v_8 v_9 F E v_10 v_11 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::18| G H E C F D B)
        (and (not (= A #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197536::15| H E C F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197288::0| D B C E F A)
        (and (= G (concat #x00000000 E))
     (= H (concat #x00000000 F))
     (not (= ((_ extract 31 0) G) #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= v_8 D)
     (= v_9 B)
     (= v_10 E)
     (= v_11 F))
      )
      (|p$timeShift_4197288::16| H D G B C v_8 v_9 F E v_10 v_11 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197288::26| J F A D E G B L H I K C)
        (not (= ((_ extract 31 0) J) #x00000002))
      )
      (|p$timeShift_4197288::16| J F A D E G B L H I K C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::18| G H E C F D B)
        (and (not (= A #x00000000)) (= I (bvadd #x00000001 C)) (bvsle C #x00000001))
      )
      (|p$test_4197536::15| H E I F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197288::0| D B C E F A)
        (and (= I (concat #x00000000 (bvadd #xffffffff F)))
     (= G (concat #x00000000 E))
     (not (= ((_ extract 31 0) G) #x00000000))
     (= H ((_ extract 31 0) I))
     (not (bvsle F #x00000000))
     (= v_9 D)
     (= v_10 B)
     (= v_11 E))
      )
      (|p$timeShift_4197288::26| I D G B C v_9 v_10 H E v_11 F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197288::16| E G A D F H B L I J K C)
        (not (= B D))
      )
      false
    )
  )
)

(check-sat)
(exit)
