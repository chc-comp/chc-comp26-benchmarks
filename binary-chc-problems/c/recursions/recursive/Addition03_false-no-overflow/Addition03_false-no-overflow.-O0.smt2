(set-logic HORN)


(declare-fun |p$addition_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$addition_4196572::15| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::0| A G F C E B D)
        (let ((a!1 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G)))))
      (a!3 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) G) #x00000000)
       a!1
       a!2
       (= J (bvadd #xffffffffffffffe0 B))
       a!3
       (= H (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) G) #x00000000))
       (not (bvsle #x00000000 ((_ extract 31 0) G)))
       (= #x0000000000400954 v_12)))
      )
      (|p$addition_4196572::0| L K J I v_12 H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::0| A G F C E B D)
        (let ((a!1 (= L (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G)))))
      (a!3 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and a!1
       a!2
       (= J (bvadd #xffffffffffffffe0 B))
       a!3
       (= H (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) G) #x00000000))
       (not (bvsle ((_ extract 31 0) G) #x00000000))
       (= #x0000000000400928 v_12)))
      )
      (|p$addition_4196572::0| L K J I v_12 H D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffffffffffe0 F))
     (= D (concat #x00000000 E))
     (= C (concat #x00000000 H))
     (= B (bvadd #xffffffffffffffe0 F))
     (= #x0000000000400984 v_9))
      )
      (|p$addition_4196572::0| D C B G v_9 A I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::15| I L K R Q H P v_18 O M N J D)
        (|p$addition_4196572::0| A G F C E B D)
        (let ((a!1 (= R (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G)))))
      (a!2 (= P (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= L (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= #x0000000000400928 v_18)
       a!1
       (= Q (bvadd #xffffffffffffffe0 B))
       a!2
       (= O (bvadd #xffffffffffffffe0 B))
       a!3
       (not (= ((_ extract 31 0) G) #x00000000))
       (not (bvsle ((_ extract 31 0) G) #x00000000))
       (= v_19 E)
       (= v_20 F)))
      )
      (|p$addition_4196572::15| I A K G F H C E B v_19 v_20 J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (Q (_ BitVec 64)) (R (_ BitVec 64)) (v_18 (_ BitVec 64)) (v_19 (_ BitVec 64)) (v_20 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::15| I L K R Q H P v_18 O M N J D)
        (|p$addition_4196572::0| A G F C E B D)
        (let ((a!1 (= R (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G)))))
      (a!2 (= P (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!3 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (= #x0000000000400954 v_18)
       (bvsle ((_ extract 31 0) G) #x00000000)
       a!1
       (= Q (bvadd #xffffffffffffffe0 B))
       a!2
       (= O (bvadd #xffffffffffffffe0 B))
       a!3
       (not (= ((_ extract 31 0) G) #x00000000))
       (not (bvsle #x00000000 ((_ extract 31 0) G)))
       (= v_19 E)
       (= v_20 F)))
      )
      (|p$addition_4196572::15| I A K G F H C E B v_19 v_20 J D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::0| A G F C E B D)
        (and (bvsle ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 ((_ extract 31 0) G)))
     (not (= ((_ extract 31 0) G) #x00000000))
     (bvsle #x00000000 ((_ extract 31 0) H))
     (= v_8 G)
     (= v_9 C)
     (= v_10 E)
     (= v_11 F)
     (= v_12 D))
      )
      (|p$addition_4196572::15| H A G v_8 F C v_9 E B v_10 v_11 D v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::0| A G F C E B D)
        (and (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 ((_ extract 31 0) A)))
     (= v_8 G)
     (= v_9 C)
     (= v_10 E)
     (= v_11 F)
     (= v_12 D))
      )
      (|p$addition_4196572::15| H A G v_8 F C v_9 E B v_10 v_11 D v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (O (_ BitVec 32)) (v_15 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::15| B E D L K A I v_15 H F G C J)
        (and (= #x0000000000400984 v_15)
     (not (bvsle N #x00000063))
     (not (bvsle O #x00000063))
     (= H (bvadd #xffffffffffffffe0 M))
     (= E (concat #x00000000 O))
     (= L (concat #x00000000 N))
     (= K (bvadd #xffffffffffffffe0 M))
     (bvsle ((_ extract 31 0) B) #x000000c7))
      )
      false
    )
  )
)

(check-sat)
(exit)
