(set-logic HORN)


(declare-fun |p$foo_4196616::24| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 32)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffffffffffe0 F))
     (= D (concat #x00000000 G))
     (= C (concat #x00000000 E))
     (= I ((_ extract 31 0) C))
     (= H ((_ extract 31 0) D))
     (= B (bvadd #xffffffffffffffe0 F))
     (= #x00000000004009bc v_9)
     (= v_10 H)
     (= #x00000000004009bc v_11)
     (= v_12 B)
     (= v_13 I))
      )
      (|p$foo_4196616::24| D C B v_9 A H I v_10 v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (M (_ BitVec 32)) ) 
    (=>
      (and
        (|p$foo_4196616::24| K A D C F G I H E J B)
        (and (not (= H #x00000000))
     (= L (bvadd #xffffffff B))
     (= M (bvadd #xffffffff H)))
      )
      (|p$foo_4196616::24| K A D C F G I M E J L)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (v_9 (_ BitVec 32)) (v_10 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$foo_4196616::24| I A D C F G v_9 v_10 E H B)
        (and (= v_9 G) (= #x00000000 v_10) (not (= B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
