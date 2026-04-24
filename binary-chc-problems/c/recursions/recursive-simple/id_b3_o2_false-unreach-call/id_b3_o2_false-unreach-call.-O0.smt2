(set-logic HORN)


(declare-fun |$EXIT$__p$id_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$id_4196572::0| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196572::0| A D C B E)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (= G (bvadd #xffffffffffffffd0 B))
       (= F (bvadd #xffffffffffffffd0 B))
       (not (= ((_ extract 31 0) A) #x00000000))
       a!1
       (= #x0000000000400908 v_8)))
      )
      (|p$id_4196572::0| H G v_8 F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 D))
     (= B (bvadd #xffffffffffffffe0 F))
     (= A (bvadd #xffffffffffffffe0 F))
     (= #x0000000000400948 v_6))
      )
      (|p$id_4196572::0| C B v_6 A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$id_4196572 H G v_11 F E I J)
        (|p$id_4196572::0| A D C B E)
        (let ((a!1 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) I)))))
      (a!2 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (= #x0000000000400908 v_11)
       (= F (bvadd #xffffffffffffffd0 B))
       a!1
       a!2
       (= G (bvadd #xffffffffffffffd0 B))
       (not (= ((_ extract 31 0) A) #x00000000))
       (bvsle (bvadd #x00000001 ((_ extract 31 0) I)) #x00000003)))
      )
      ($EXIT$__p$id_4196572 A D C B E K J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$id_4196572 H G v_10 F E I J)
        (|p$id_4196572::0| A D C B E)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) I)) #x00000003))))
  (and (= #x0000000000400908 v_10)
       a!1
       (= G (bvadd #xffffffffffffffd0 B))
       (= F (bvadd #xffffffffffffffd0 B))
       (not (= ((_ extract 31 0) A) #x00000000))
       a!2
       (= #x0000000000000003 v_11)))
      )
      ($EXIT$__p$id_4196572 A D C B E v_11 J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196572::0| A D C B E)
        (and (= ((_ extract 31 0) A) #x00000000) (= #x0000000000000000 v_5) (= v_6 E))
      )
      ($EXIT$__p$id_4196572 A D C B E v_5 v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($EXIT$__p$id_4196572 C B v_8 A G F D)
        (and (= #x0000000000400948 v_8)
     (= C (concat #x00000000 E))
     (= B (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) F) #x00000002)
     (= A (bvadd #xffffffffffffffe0 H)))
      )
      false
    )
  )
)

(check-sat)
(exit)
