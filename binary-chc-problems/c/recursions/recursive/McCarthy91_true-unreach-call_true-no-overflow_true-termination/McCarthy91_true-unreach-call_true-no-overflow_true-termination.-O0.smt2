(set-logic HORN)


(declare-fun |p$f91_4196572::14| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$f91_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::0| C E A D B)
        (let ((a!1 (= H (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) C))))))
  (and a!1
       (= G (bvadd #xffffffffffffffe0 D))
       (= F (bvadd #xffffffffffffffe0 D))
       (bvsle ((_ extract 31 0) C) #x00000064)
       (= #x000000000040090c v_8)))
      )
      (|p$f91_4196572::0| H G v_8 F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 D))
     (= B (bvadd #xffffffffffffffe0 E))
     (= A (bvadd #xffffffffffffffe0 E))
     (= #x0000000000400930 v_6))
      )
      (|p$f91_4196572::0| C B v_6 A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) (v_14 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| L F H v_13 G J I K B)
        (|p$f91_4196572::0| C E A D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) C))))))
  (and (= #x000000000040090c v_13)
       (= H (bvadd #xffffffffffffffe0 D))
       (= G (bvadd #xffffffffffffffe0 D))
       a!1
       (= M (bvadd #xffffffffffffffe0 D))
       (bvsle ((_ extract 31 0) C) #x00000064)
       (= #x0000000000400910 v_14)))
      )
      (|p$f91_4196572::0| L I v_14 M K)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| Q L I v_17 M O N P K)
        (|p$f91_4196572::14| L F H v_18 G J I K B)
        (|p$f91_4196572::0| C E A D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x0000000b ((_ extract 31 0) C))))))
  (and (= #x0000000000400910 v_17)
       (= #x000000000040090c v_18)
       (= H (bvadd #xffffffffffffffe0 D))
       (= G (bvadd #xffffffffffffffe0 D))
       a!1
       (= M (bvadd #xffffffffffffffe0 D))
       (bvsle ((_ extract 31 0) C) #x00000064)
       (= v_19 A)
       (= v_20 E)))
      )
      (|p$f91_4196572::14| Q C E A D v_19 v_20 P B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::0| C E A D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xfffffff6 ((_ extract 31 0) C))))))
  (and a!1
       (not (bvsle ((_ extract 31 0) C) #x00000064))
       (= v_6 A)
       (= v_7 E)
       (= v_8 B)))
      )
      (|p$f91_4196572::14| F C E A D v_6 v_7 B v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| H B D v_10 C F E G A)
        (and (= #x0000000000400930 v_10)
     (= B (concat #x00000000 I))
     (= D (bvadd #xffffffffffffffe0 J))
     (= C (bvadd #xffffffffffffffe0 J))
     (not (= ((_ extract 31 0) H) #x0000005b))
     (not (= ((_ extract 31 0) H) (bvadd #xfffffff6 I)))
     (not (bvsle I #x00000065)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$f91_4196572::14| H B D v_10 C F E G A)
        (and (= #x0000000000400930 v_10)
     (= B (concat #x00000000 I))
     (= D (bvadd #xffffffffffffffe0 J))
     (= C (bvadd #xffffffffffffffe0 J))
     (not (= ((_ extract 31 0) H) #x0000005b))
     (bvsle I #x00000065))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
