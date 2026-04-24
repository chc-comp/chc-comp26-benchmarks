(set-logic HORN)


(declare-fun |p$addition_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$EXIT$__p$addition_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

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
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::0| A G F C E B D)
        (and (= ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 ((_ extract 31 0) A)))
     (= v_8 G)
     (= v_9 C)
     (= v_10 D))
      )
      ($EXIT$__p$addition_4196572 A G F C E B D H v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$addition_4196572::0| A G F C E B D)
        (and (bvsle ((_ extract 31 0) G) #x00000000)
     (= H (concat #x00000000 ((_ extract 31 0) G)))
     (not (= ((_ extract 31 0) G) #x00000000))
     (bvsle #x00000000 ((_ extract 31 0) H))
     (= v_8 G)
     (= v_9 C)
     (= v_10 D))
      )
      ($EXIT$__p$addition_4196572 A G F C E B D H v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$addition_4196572 L K J I v_16 H D O M N P)
        (|p$addition_4196572::0| A G F C E B D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= L (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) G))))))
  (and (= #x0000000000400928 v_16)
       a!1
       (= H (bvadd #xffffffffffffffe0 B))
       a!2
       a!3
       (= J (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) G) #x00000000))
       (not (bvsle ((_ extract 31 0) G) #x00000000))))
      )
      ($EXIT$__p$addition_4196572 A G F C E B D O M N P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 64)) (v_16 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$addition_4196572 L K J I v_16 H D M O N P)
        (|p$addition_4196572::0| A G F C E B D)
        (let ((a!1 (= I (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= L (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!3 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) G))))))
  (and (= #x0000000000400954 v_16)
       (bvsle ((_ extract 31 0) G) #x00000000)
       a!1
       (= H (bvadd #xffffffffffffffe0 B))
       a!2
       a!3
       (= J (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) G) #x00000000))
       (not (bvsle #x00000000 ((_ extract 31 0) G)))))
      )
      ($EXIT$__p$addition_4196572 A G F C E B D M O N P)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 64)) (v_13 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$addition_4196572 D C B K v_13 A G E H M I)
        (let ((a!1 (not (= ((_ extract 31 0) E) (bvadd L (bvmul #xffffffff J))))))
  (and (= #x0000000000400984 v_13)
       (= A (bvadd #xffffffffffffffe0 F))
       (= D (concat #x00000000 L))
       (= C (concat #x00000000 J))
       a!1
       (= B (bvadd #xffffffffffffffe0 F))))
      )
      false
    )
  )
)

(check-sat)
(exit)
