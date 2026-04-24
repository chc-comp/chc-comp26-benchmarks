(set-logic HORN)


(declare-fun |p$test_4197536::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197536::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197536::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197536::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196896::26| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::9| F L I M C K)
        (|p$timeShift_4196896::26| A F H v_13 G J E B C D I K)
        (and (= #x0000000000400d18 v_13)
     (= ((_ extract 31 0) A) #x00000002)
     (= G (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197536::25| J L B M C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 32)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::9| C L F M G D)
        (|p$timeShift_4196896::16| I C J v_13 B K A H G E F D)
        (and (= #x0000000000400d18 v_13) (= B (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197536::25| K L H M G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::16| E B A C v_6 D)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197536::9| E B A C v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::16| F C A D B E)
        (and (not (= B #x00000000)) (not (= G #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197536::9| F C A D v_7 E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::22| F C A D B E)
        true
      )
      (|p$test_4197536::16| F C A D B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::25| F C A D B E)
        true
      )
      (|p$test_4197536::22| F C A D B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::9| G D B E C F)
        (and (= H (concat #x00000000 C))
     (= A (bvadd #xfffffffffffffff0 D))
     (= I (concat #x00000000 B))
     (not (= ((_ extract 31 0) H) #x00000000))
     (bvsle ((_ extract 31 0) I) #x00000000)
     (= #x0000000000400d18 v_9)
     (= v_10 G)
     (= #x0000000000400d18 v_11)
     (= v_12 C)
     (= v_13 B))
      )
      (|p$timeShift_4196896::16| I G H v_9 A v_10 v_11 B C v_12 v_13 F)
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
      (|p$test_4197536::25| D C A v_4 v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::16| G D B E C F)
        (not (= A #x00000000))
      )
      (|p$test_4197536::9| G D B E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::16| F C A D B E)
        true
      )
      (|p$test_4197536::9| F C A D B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::9| G D B E C F)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= I (concat #x00000000 B))
     (= ((_ extract 31 0) H) #x00000000)
     (= H (concat #x00000000 C))
     (= #x0000000000400d18 v_9)
     (= v_10 G)
     (= #x0000000000400d18 v_11)
     (= v_12 C)
     (= v_13 B))
      )
      (|p$timeShift_4196896::26| I G H v_9 A v_10 v_11 B C v_12 v_13 F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::22| G D B E C F)
        (and (not (= E #x00000000)) (not (= A #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197536::16| G D B v_7 C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::22| F D B v_6 C E)
        (and (= #x00000000 v_6) (not (= A #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197536::16| F D B v_7 C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197536::25| G D B E C F)
        (and (not (= A #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4197536::22| G D B E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::26| A F H K G J E B C D I L)
        (not (= ((_ extract 31 0) A) #x00000002))
      )
      (|p$timeShift_4196896::16| A F H K G J E B C D I L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::25| G D B E C F)
        (and (= H (bvadd #x00000001 B)) (not (= A #x00000000)) (bvsle B #x00000001))
      )
      (|p$test_4197536::22| G D H E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197536::9| G D B E C F)
        (and (= A (bvadd #xfffffffffffffff0 D))
     (= J (concat #x00000000 (bvadd #xffffffff B)))
     (= H (concat #x00000000 C))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= I ((_ extract 31 0) J))
     (not (bvsle B #x00000000))
     (= #x0000000000400d18 v_10)
     (= v_11 G)
     (= #x0000000000400d18 v_12)
     (= v_13 C))
      )
      (|p$timeShift_4196896::26| J G H v_10 A v_11 v_12 I C v_13 B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196896::16| E F H K G J D B A C I L)
        (not (= D K))
      )
      false
    )
  )
)

(check-sat)
(exit)
