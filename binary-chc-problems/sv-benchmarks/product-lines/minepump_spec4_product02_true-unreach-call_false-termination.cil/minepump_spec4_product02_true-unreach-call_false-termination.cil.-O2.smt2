(set-logic HORN)


(declare-fun |p$timeShift_4196708::11| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::18| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196708::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$timeShift_4196708::23| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$test_4196960::9| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196708::11| I J F C v_10 H G A B)
        (|p$test_4196960::9| C E B A D)
        (and (= #x0000000000400ad0 v_10) (= H (bvadd #xfffffffffffffff0 E)))
      )
      (|p$test_4196960::18| J F E G A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::18| D C F B A E)
        true
      )
      (|p$test_4196960::15| C F B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196708::23| D H J G E B C A F)
        (and (not (= ((_ extract 31 0) D) #x00000000)) (= I (concat #x00000000 K)))
      )
      (|p$timeShift_4196708::11| I D E H J G C A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196708::0| C D B v_7 A)
        (and (= #x00000000 v_7)
     (= E (concat #x00000000 A))
     (not (= ((_ extract 31 0) E) #x00000000))
     (= F (concat #x00000000 G))
     (= v_8 C)
     (= #x00000000 v_9)
     (= v_10 A))
      )
      (|p$timeShift_4196708::11| F E C v_8 D B A v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::15| C E B A D)
        true
      )
      (|p$test_4196960::9| C E B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::9| C E B A D)
        (and (= F (bvadd #xfffffffffffffff0 E)) (= #x0000000000400ad0 v_6))
      )
      (|p$timeShift_4196708::0| C v_6 F A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::9| C F B A D)
        (and (not (= E #x00000000))
     (= G (bvadd #xfffffffffffffff0 F))
     (= #x0000000000400ac4 v_7))
      )
      (|p$timeShift_4196708::0| C v_7 G A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196708::11| J K G C v_11 I H A B)
        (|p$test_4196960::9| C F B A D)
        (and (= #x0000000000400ac4 v_11)
     (not (= E #x00000000))
     (= I (bvadd #xfffffffffffffff0 F)))
      )
      (|p$test_4196960::18| K G F H A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196708::0| D E C A B)
        (and (= F (concat #x00000000 B))
     (not (= A #x00000000))
     (bvsle ((_ extract 31 0) F) #x00000000)
     (= v_6 D)
     (= v_7 E)
     (= v_8 B))
      )
      (|p$timeShift_4196708::23| F D E C v_6 v_7 B A v_8)
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
      (|p$test_4196960::18| A E D B v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::15| C F B A D)
        (and (not (= E #x00000000)) (not (= D #x00000000)) (= #x00000000 v_6))
      )
      (|p$test_4196960::9| C F B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::15| C E B A v_5)
        (and (= #x00000000 v_5) (not (= D #x00000000)) (= #x00000001 v_6))
      )
      (|p$test_4196960::9| C E B A v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$test_4196960::18| D C G B A E)
        (and (not (= F #x00000000)) (not (bvsle B #x00000001)))
      )
      (|p$test_4196960::15| C G B A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$test_4196960::18| D C G B A E)
        (and (not (= F #x00000000)) (= H (bvadd #x00000001 B)) (bvsle B #x00000001))
      )
      (|p$test_4196960::15| C G H A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196708::0| C D B v_7 A)
        (and (= #x00000000 v_7)
     (= E (concat #x00000000 A))
     (= ((_ extract 31 0) E) #x00000000)
     (= G (concat #x00000000 F))
     (= v_8 C)
     (= #x00000000 v_9)
     (= v_10 A))
      )
      (|p$timeShift_4196708::11| G E C v_8 D B A v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196708::0| D E C A B)
        (and (= F (concat #x00000000 (bvadd #xffffffff B)))
     (= G ((_ extract 31 0) F))
     (not (= A #x00000000))
     (not (bvsle B #x00000000))
     (= v_7 D)
     (= v_8 E))
      )
      (|p$timeShift_4196708::23| F D E C v_7 v_8 G A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) ) 
    (=>
      (and
        (|p$timeShift_4196708::23| D H I G E B C A F)
        (and (= J (concat #x00000000 L))
     (= ((_ extract 31 0) D) #x00000000)
     (= K (bvadd #xfffffffffffffff0 G)))
      )
      (|p$timeShift_4196708::11| J D K H I G C A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$timeShift_4196708::23| D H I G E B C A F)
        (= ((_ extract 31 0) D) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
