(set-logic HORN)


(declare-fun |p$test_4197828::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197828::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197828::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197248::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4197248::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197828::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197828::9| D M F J G L)
        (|p$timeShift_4197248::26| K D B v_13 E H C A J I F G)
        (and (= #x0000000000400e38 v_13)
     (= ((_ extract 31 0) K) #x00000002)
     (= E (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4197828::25| H M A J I L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197828::9| G M I D A L)
        (|p$timeShift_4197248::16| J G H v_13 K C F E D B I A)
        (and (= #x0000000000400e38 v_13) (= K (bvadd #xfffffffffffffff0 M)))
      )
      (|p$test_4197828::25| C M E D B L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::16| D E A v_6 C B)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197828::9| D E A v_7 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::16| E F A D C B)
        (and (not (= G #x00000000)) (not (= D #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197828::9| E F A v_7 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197828::22| E F A D C B)
        true
      )
      (|p$test_4197828::16| E F A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197828::25| E F A D C B)
        true
      )
      (|p$test_4197828::22| E F A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::9| F G B E D C)
        (and (= H (concat #x00000000 E))
     (= I (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 G))
     (not (= ((_ extract 31 0) H) #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= #x0000000000400e38 v_9)
     (= v_10 F)
     (= #x0000000000400e38 v_11)
     (= v_12 E)
     (= v_13 B))
      )
      (|p$timeShift_4197248::16| I F H v_9 A v_10 v_11 B E v_12 v_13 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= ((_ extract 23 16) A) #x00)
     (= ((_ extract 15 8) A) #x00)
     (= ((_ extract 7 0) A) #x01)
     (= C (bvadd #xffffffffffffffe0 B))
     (= D (bvadd #xfffffffffffffff0 C))
     (= ((_ extract 31 24) A) #x00)
     (= #x00000000 v_4)
     (= #x00000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$test_4197828::25| D C A v_4 v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::16| E F A D C B)
        (not (= G #x00000000))
      )
      (|p$test_4197828::9| E F A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197828::16| E F A D C B)
        true
      )
      (|p$test_4197828::9| E F A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::9| F G B E D C)
        (and (= I (concat #x00000000 B))
     (= A (bvadd #xfffffffffffffff0 G))
     (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 E))
     (= #x0000000000400e38 v_9)
     (= v_10 F)
     (= #x0000000000400e38 v_11)
     (= v_12 E)
     (= v_13 B))
      )
      (|p$timeShift_4197248::26| I F H v_9 A v_10 v_11 B E v_12 v_13 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::22| F G A D C B)
        (and (not (= E #x00000000)) (not (= B #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197828::16| F G A D C v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::22| E F A C B v_6)
        (and (= #x00000000 v_6) (not (= D #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197828::16| E F A C B v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197828::25| F G A D C B)
        (and (not (= E #x00000000)) (not (bvsle A #x00000001)))
      )
      (|p$test_4197828::22| F G A D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4197248::26| L D B E F I C A K J G H)
        (not (= ((_ extract 31 0) L) #x00000002))
      )
      (|p$timeShift_4197248::16| L D B E F I C A K J G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::25| F G A D C B)
        (and (not (= E #x00000000)) (= H (bvadd #x00000001 A)) (bvsle A #x00000001))
      )
      (|p$test_4197828::22| F G H D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197828::9| F G B E D C)
        (and (= H (concat #x00000000 E))
     (= J (concat #x00000000 (bvadd #xffffffff B)))
     (= A (bvadd #xfffffffffffffff0 G))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= I ((_ extract 31 0) J))
     (not (bvsle B #x00000000))
     (= #x0000000000400e38 v_10)
     (= v_11 F)
     (= #x0000000000400e38 v_12)
     (= v_13 E))
      )
      (|p$timeShift_4197248::26| J F H v_10 A v_11 v_12 I E v_13 B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197248::16| C D B E G J F A L K H I)
        (not (= F E))
      )
      false
    )
  )
)

(check-sat)
(exit)
