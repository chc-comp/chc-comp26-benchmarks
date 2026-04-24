(set-logic HORN)


(declare-fun |$EXIT$__p$mc91_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$mc91_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= F (concat #x00000000 A))
     (= E (bvadd #xffffffffffffffe0 B))
     (= D (bvadd #xffffffffffffffe0 B))
     (bvsle A #x00000065)
     (= #x000000000040093c v_6))
      )
      (|p$mc91_4196572::0| F E v_6 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mc91_4196572::0| E D B C A)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) E))))))
  (and a!1
       (= G (bvadd #xffffffffffffffe0 C))
       (= F (bvadd #xffffffffffffffe0 C))
       (bvsle ((_ extract 31 0) E) #x00000064)
       (= #x000000000040090c v_8)))
      )
      (|p$mc91_4196572::0| H G v_8 F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$mc91_4196572 H G v_12 F A J I K)
        (|p$mc91_4196572::0| E D B C A)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) E))))))
  (and (= #x000000000040090c v_12)
       (= G (bvadd #xffffffffffffffe0 C))
       (= F (bvadd #xffffffffffffffe0 C))
       (= L (bvadd #xffffffffffffffe0 C))
       a!1
       (bvsle ((_ extract 31 0) E) #x00000064)
       (= #x0000000000400910 v_13)))
      )
      (|p$mc91_4196572::0| J I v_13 L K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mc91_4196572::0| E D B C A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xfffffff6 ((_ extract 31 0) E))))))
  (and a!1 (not (bvsle ((_ extract 31 0) E) #x00000064)) (= v_6 D) (= v_7 A)))
      )
      ($EXIT$__p$mc91_4196572 E D B C A F v_6 v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (v_15 (_ BitVec 64)) (v_16 (_ BitVec 64)) (v_17 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$mc91_4196572 J I v_15 L K M O N)
        ($EXIT$__p$mc91_4196572 H G v_16 F A J I K)
        (|p$mc91_4196572::0| E D B C A)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) E))))))
  (and (= #x0000000000400910 v_15)
       (= #x000000000040090c v_16)
       (= F (bvadd #xffffffffffffffe0 C))
       (= G (bvadd #xffffffffffffffe0 C))
       a!1
       (= L (bvadd #xffffffffffffffe0 C))
       (bvsle ((_ extract 31 0) E) #x00000064)
       (= v_17 D)))
      )
      ($EXIT$__p$mc91_4196572 E D B C A M v_17 N)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$mc91_4196572 F E v_9 D C H G I)
        (and (= #x000000000040093c v_9)
     (= D (bvadd #xffffffffffffffe0 B))
     (= F (concat #x00000000 A))
     (= E (bvadd #xffffffffffffffe0 B))
     (not (= ((_ extract 31 0) H) #x0000005b))
     (bvsle A #x00000065))
      )
      false
    )
  )
)

(check-sat)
(exit)
