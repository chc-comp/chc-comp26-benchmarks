(set-logic HORN)


(declare-fun |p$id_4196572::31| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |$ENTER$__p$id_4196572| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$id_4196572 A D C B E)
        (and (= ((_ extract 31 0) A) #x00000000) (= #x0000000000000000 v_5) (= v_6 E))
      )
      (|p$id_4196572::31| A v_5 D C B E v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (v_11 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196572::31| G F J v_11 I E H)
        ($ENTER$__p$id_4196572 A D C B E)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A)))))
      (a!2 (= K (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (= #x0000000000400908 v_11)
       (= J (bvadd #xffffffffffffffe0 B))
       (= I (bvadd #xffffffffffffffe0 B))
       a!1
       (not (= ((_ extract 31 0) A) #x00000000))
       a!2))
      )
      (|p$id_4196572::31| A K D C B E H)
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
     (= #x000000000040092c v_6))
      )
      ($ENTER$__p$id_4196572 C B v_6 A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        ($ENTER$__p$id_4196572 A D C B E)
        (let ((a!1 (= H (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (= G (bvadd #xffffffffffffffe0 B))
       (= F (bvadd #xffffffffffffffe0 B))
       (not (= ((_ extract 31 0) A) #x00000000))
       a!1
       (= #x0000000000400908 v_8)))
      )
      ($ENTER$__p$id_4196572 H G v_8 F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$id_4196572::31| B A E v_8 D F C)
        (and (= #x000000000040092c v_8)
     (= E (bvadd #xffffffffffffffe0 H))
     (= D (bvadd #xffffffffffffffe0 H))
     (= ((_ extract 31 0) A) #x00000014)
     (= B (concat #x00000000 G)))
      )
      false
    )
  )
)

(check-sat)
(exit)
