(set-logic HORN)


(declare-fun |p$timeShift_4197360::59| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197360::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197448::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197360::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197448::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197448::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197360::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197360::26| F M B L J D K G A C N H)
        (and (= ((_ extract 31 0) F) #x00000002)
     (= E (concat #x00000000 I))
     (= #x0000000000420000 v_14))
      )
      (|p$timeShift_4197360::59| E F M D B L J v_14 G A C N H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 32)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197360::16| C D H G L B I F J A E N)
        (and (= K (concat #x00000000 M)) (= #x0000000000420000 v_14))
      )
      (|p$timeShift_4197360::59| K C D B H G L v_14 F J A E N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197448::9| D E F C B A)
        (and (= G (bvadd #xfffffffffffffff0 E)) (= #x0000000000400cb4 v_7))
      )
      (|p$timeShift_4197360::0| D v_7 G B F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197448::9| E F G D B A)
        (and (not (= C #x00000000))
     (= H (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400ca8 v_8))
      )
      (|p$timeShift_4197360::0| E v_8 H B G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197360::59| I G D N L v_14 M J K B H F A)
        (|p$test_4197448::9| D E F C B A)
        (and (= #x0000000000400cb4 v_14) (= M (bvadd #xfffffffffffffff0 E)))
      )
      (|p$test_4197448::18| G N E K C B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197360::59| J H E O M v_15 N K L B I G A)
        (|p$test_4197448::9| E F G D B A)
        (and (= #x0000000000400ca8 v_15)
     (not (= C #x00000000))
     (= N (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4197448::18| H O F L D B I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::15| D E F C B A)
        true
      )
      (|p$test_4197448::9| D E F C B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::18| E D F G C B A)
        true
      )
      (|p$test_4197448::15| D F G C B A)
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
     (= E (bvadd #xfffffffffffffff0 D))
     (= D (bvadd #xffffffffffffffe0 C))
     (= ((_ extract 31 24) B) #x00)
     (= #x00000000 v_5)
     (= #x00000000 v_6)
     (= #x00000000 v_7))
      )
      (|p$test_4197448::18| A E D B v_5 v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::15| E F G D C B)
        (and (not (= A #x00000000)) (not (= D #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197448::9| E F G v_7 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::15| D E F v_6 C B)
        (and (= #x00000000 v_6) (not (= A #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197448::9| D E F v_7 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| E D C A F B)
        (and (= G (concat #x00000000 A))
     (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 F))
     (= v_8 E)
     (= v_9 D)
     (= v_10 A)
     (= v_11 F))
      )
      (|p$timeShift_4197360::26| H E G D C v_8 v_9 F A v_10 v_11 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::18| F E G H D C A)
        (and (not (= B #x00000000)) (not (bvsle H #x00000001)))
      )
      (|p$test_4197448::15| E G H D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| E D C A F B)
        (and (= H (concat #x00000000 F))
     (= G (concat #x00000000 A))
     (not (= ((_ extract 31 0) G) #x00000000))
     (bvsle ((_ extract 31 0) H) #x00000000)
     (= v_8 E)
     (= v_9 D)
     (= v_10 A)
     (= v_11 F))
      )
      (|p$timeShift_4197360::16| H E G D C v_8 v_9 F A v_10 v_11 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::26| E K B J H D I F A C L G)
        (not (= ((_ extract 31 0) E) #x00000002))
      )
      (|p$timeShift_4197360::16| E K B J H D I F A C L G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197448::18| F E G H D C A)
        (and (not (= B #x00000000)) (= I (bvadd #x00000001 H)) (bvsle H #x00000001))
      )
      (|p$test_4197448::15| E G I D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::0| E D C A F B)
        (and (= I (concat #x00000000 (bvadd #xffffffff F)))
     (= G (concat #x00000000 A))
     (not (= ((_ extract 31 0) G) #x00000000))
     (= H ((_ extract 31 0) I))
     (not (bvsle F #x00000000))
     (= v_9 E)
     (= v_10 D)
     (= v_11 A))
      )
      (|p$timeShift_4197360::26| I E G D C v_9 v_10 H A v_11 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197360::16| I K B J G D H E A C L F)
        (not (= H J))
      )
      false
    )
  )
)

(check-sat)
(exit)
