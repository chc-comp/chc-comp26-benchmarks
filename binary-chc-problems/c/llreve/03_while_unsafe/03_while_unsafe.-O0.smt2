(set-logic HORN)


(declare-fun |p$f1_4196612::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$f2_4196724::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 64)) (L (_ BitVec 64)) (M (_ BitVec 64)) (N (_ BitVec 32)) (v_14 (_ BitVec 32)) (v_15 (_ BitVec 32)) (v_16 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f1_4196612::16| A B C E D G F)
        (and (= B (concat #x00000000 J))
     (= C (bvadd #xffffffffffffffe0 H))
     (= A (concat #x00000000 I))
     (= K (bvadd #xffffffffffffffe0 H))
     (= M (concat #x00000000 I))
     (= L (concat #x00000000 J))
     (= N ((_ extract 31 0) M))
     (bvsle E G)
     (= #x00000000 v_14)
     (= #x00000000 v_15)
     (= #x00000000 v_16))
      )
      (|p$f2_4196724::16| M L K v_14 N v_15 v_16)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A (bvadd #xffffffffffffffe0 D))
     (= C (concat #x00000000 F))
     (= G ((_ extract 31 0) B))
     (= H ((_ extract 31 0) C))
     (= B (concat #x00000000 E))
     (= #x00000000 v_8)
     (= #x00000000 v_9))
      )
      (|p$f1_4196612::16| C B A H G v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f2_4196724::16| D B E A F G C)
        (and (= I (bvadd A C))
     (= J (bvadd #x00000005 C))
     (= H (bvadd #x00000001 G))
     (not (bvsle F G)))
      )
      (|p$f2_4196724::16| D B E I F H J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f1_4196612::16| A B C E D G F)
        (let ((a!1 (= I (bvadd F D (concat ((_ extract 29 0) G) #b00) G))))
  (and (= H (bvadd #x00000001 G)) a!1 (not (bvsle E G))))
      )
      (|p$f1_4196612::16| A B C E D H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) (K (_ BitVec 32)) (L (_ BitVec 64)) (M (_ BitVec 32)) (N (_ BitVec 64)) (O (_ BitVec 64)) (P (_ BitVec 32)) (Q (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f2_4196724::16| N L O K P Q M)
        (|p$f1_4196612::16| A B C E D G F)
        (and (bvsle P Q)
     (= A (concat #x00000000 I))
     (= C (bvadd #xffffffffffffffe0 H))
     (= B (concat #x00000000 J))
     (= L (concat #x00000000 J))
     (= N (concat #x00000000 I))
     (= O (bvadd #xffffffffffffffe0 H))
     (not (= F K))
     (bvsle E G))
      )
      false
    )
  )
)

(check-sat)
(exit)
