(set-logic HORN)


(declare-fun |p$mult_4196572::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$mult_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::0| F C E B A D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) F) #x00000000))
       (= J (concat #x00000000 ((_ extract 31 0) F)))
       a!1
       (= H (bvadd #xffffffffffffffe0 A))
       (= G (bvadd #xffffffffffffffe0 A))
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= #x0000000000400920 v_10)))
      )
      (|p$mult_4196572::0| J I H v_10 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= D (concat #x00000000 E))
     (= C (concat #x00000000 E))
     (= B (bvadd #xffffffffffffffe0 F))
     (= A (bvadd #xffffffffffffffe0 F))
     (= #x0000000000400950 v_7))
      )
      (|p$mult_4196572::0| D C B v_7 A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::0| F C E B A D)
        (and (bvsle ((_ extract 31 0) F) #x00000000)
     (= #x0000000000000000 v_6)
     (= v_7 C)
     (= v_8 B)
     (= v_9 E)
     (= v_10 D))
      )
      (|p$mult_4196572::15| v_6 F C v_7 E B A v_8 v_9 D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::0| F C E B A D)
        (and (bvsle ((_ extract 31 0) C) #x00000000)
     (not (bvsle ((_ extract 31 0) F) #x00000000))
     (= #x0000000000000000 v_6)
     (= v_7 C)
     (= v_8 B)
     (= v_9 E)
     (= v_10 D))
      )
      (|p$mult_4196572::15| v_6 F C v_7 E B A v_8 v_9 D v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (v_17 (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::15| J O N L M v_17 H I K G D)
        (|p$mult_4196572::0| F C E B A D)
        (let ((a!1 (= Q
              (concat #x00000000
                      (bvadd ((_ extract 31 0) J) ((_ extract 31 0) F)))))
      (a!2 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (= #x0000000000400920 v_17)
       (not (bvsle ((_ extract 31 0) C) #x00000000))
       (= H (bvadd #xffffffffffffffe0 A))
       a!1
       (= P (concat #x00000000 ((_ extract 31 0) J)))
       (= O (concat #x00000000 ((_ extract 31 0) F)))
       (= M (bvadd #xffffffffffffffe0 A))
       a!2
       (not (bvsle ((_ extract 31 0) F) #x00000000))
       (= v_18 B)
       (= v_19 E)))
      )
      (|p$mult_4196572::15| Q F P C E B A v_18 v_19 G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$mult_4196572::15| D J I F H v_12 B C E A G)
        (and (= #x0000000000400950 v_12)
     (= B (bvadd #xffffffffffffffe0 L))
     (= F (concat #x00000000 K))
     (= J (concat #x00000000 K))
     (= H (bvadd #xffffffffffffffe0 L))
     (not (bvsle K ((_ extract 31 0) D))))
      )
      false
    )
  )
)

(check-sat)
(exit)
