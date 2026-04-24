(set-logic HORN)


(declare-fun |p$timeShift_4197200::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197856::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197856::22| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197856::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4197856::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::16| D A E B v_6 C)
        (and (= #x00000000 v_6) (not (= F #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197856::9| D A E B v_7 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::16| E B F C A D)
        (and (not (= A #x00000000)) (not (= G #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197856::9| E B F C v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197856::22| E B F C A D)
        true
      )
      (|p$test_4197856::16| E B F C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197856::25| E B F C A D)
        true
      )
      (|p$test_4197856::22| E B F C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::9| F K C A D v_11)
        (|p$timeShift_4197200::21| F G v_12 H I C E B v_13 D v_14 A)
        (and (= #x00000000 v_11)
     (= #x0000000000400e58 v_12)
     (= #x00000002 v_13)
     (= #x00000000 v_14)
     (= J (bvadd #xfffffffffffffff0 H))
     (= ((_ extract 31 0) G) #x00000000)
     (= H (bvadd #xfffffffffffffff0 K))
     (= #x00000002 v_15)
     (= #x00000000 v_16))
      )
      (|p$test_4197856::25| J K I v_15 D v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::9| G K D B E v_11)
        (|p$timeShift_4197200::21| G H v_12 I J D F C A E v_13 B)
        (and (= #x00000000 v_11)
     (= #x0000000000400e58 v_12)
     (= #x00000000 v_13)
     (not (= A #x00000002))
     (= I (bvadd #xfffffffffffffff0 K))
     (= #x00000000 v_14))
      )
      (|p$test_4197856::25| F K J A E v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::9| F J C A D v_10)
        (|p$timeShift_4197200::21| F G v_11 H I C E B v_12 D v_13 A)
        (and (= #x00000000 v_10)
     (= #x0000000000400e58 v_11)
     (= #x00000002 v_12)
     (= #x00000000 v_13)
     (not (= ((_ extract 31 0) G) #x00000000))
     (= H (bvadd #xfffffffffffffff0 J))
     (= #x00000002 v_14)
     (= #x00000000 v_15))
      )
      (|p$test_4197856::25| E J I v_14 D v_15)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197856::9| G L D B E I)
        (|p$timeShift_4197200::21| G H v_12 J K D F C A E I B)
        (and (= #x0000000000400e58 v_12)
     (not (= I #x00000000))
     (= J (bvadd #xfffffffffffffff0 L)))
      )
      (|p$test_4197856::25| F L K A E I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::9| F C G D B E)
        (and (= H (concat #x00000000 B))
     (= ((_ extract 31 0) H) #x00000000)
     (= A (bvadd #xfffffffffffffff0 C))
     (= #x0000000000400e58 v_8)
     (= v_9 G)
     (= v_10 F)
     (= #x0000000000400e58 v_11)
     (= v_12 D))
      )
      (|p$timeShift_4197200::21| F H v_8 A G v_9 v_10 v_11 D B E v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::9| F C G D B E)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= H (concat #x00000000 B))
     (not (= ((_ extract 31 0) H) #x00000000))
     (bvsle D #x00000000)
     (= #x0000000000400e58 v_8)
     (= #x0000000000420000 v_9)
     (= v_10 F)
     (= #x0000000000400e58 v_11)
     (= v_12 D))
      )
      (|p$timeShift_4197200::21| F H v_8 A v_9 G v_10 v_11 D B E v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197856::16| E B F C A D)
        true
      )
      (|p$test_4197856::9| E B F C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197856::16| F C G D B E)
        (not (= A #x00000000))
      )
      (|p$test_4197856::9| F C G D B E)
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
      (|p$test_4197856::25| E D A B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::22| F C G D A E)
        (and (not (= B #x00000000)) (not (= E #x00000000)) (= #x00000000 v_7))
      )
      (|p$test_4197856::16| F C G D A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::22| E C F D A v_6)
        (and (= #x00000000 v_6) (not (= B #x00000000)) (= #x00000001 v_7))
      )
      (|p$test_4197856::16| E C F D A v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::25| E B F C A D)
        (and (not (= G #x00000000)) (not (bvsle C #x00000001)))
      )
      (|p$test_4197856::22| E B F C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4197856::25| E B F C A D)
        (and (= H (bvadd #x00000001 C)) (not (= G #x00000000)) (bvsle C #x00000001))
      )
      (|p$test_4197856::22| E B F H A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4197856::9| F C G D B E)
        (and (= A (bvadd #xfffffffffffffff0 C))
     (= H (concat #x00000000 B))
     (not (= ((_ extract 31 0) H) #x00000000))
     (= I (bvadd #xffffffff D))
     (not (bvsle D #x00000000))
     (= #x0000000000400e58 v_9)
     (= #x0000000000420000 v_10)
     (= v_11 F)
     (= #x0000000000400e58 v_12))
      )
      (|p$timeShift_4197200::21| F H v_9 A v_10 G v_11 v_12 I B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4197200::21| F G J H I C E B v_10 D v_11 A)
        (and (= #x00000002 v_10)
     (= #x00000000 v_11)
     (= ((_ extract 31 0) G) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
