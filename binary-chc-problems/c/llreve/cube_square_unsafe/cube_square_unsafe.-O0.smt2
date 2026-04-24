(set-logic HORN)


(declare-fun |p$g1_4196612::19| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$g2_4196752::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$g1_4196612::16| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= B (concat #x00000000 D))
     (= F ((_ extract 31 0) B))
     (= A (bvadd #xffffffffffffffe0 E))
     (= v_6 C)
     (= #x00000000 v_7)
     (= v_8 F))
      )
      (|p$g1_4196612::19| B C v_6 A F v_7 v_8)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$g1_4196612::19| E D A C B G F)
        (and (bvsle F #x00000000) (= #x00000000 v_7))
      )
      (|p$g1_4196612::16| E D A C G v_7 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 32)) (v_12 (_ BitVec 64)) (v_13 (_ BitVec 32)) (v_14 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$g1_4196612::16| E G A B C F D)
        (and (= B (bvadd #xffffffffffffffe0 I))
     (= E (concat #x00000000 H))
     (= K (concat #x00000000 H))
     (= J (bvadd #xffffffffffffffe0 I))
     (= L ((_ extract 31 0) K))
     (bvsle D #x00000000)
     (= v_12 G)
     (= #x00000000 v_13)
     (= v_14 L))
      )
      (|p$g2_4196752::16| K G v_12 J L v_13 v_14)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g2_4196752::16| A D F E G C B)
        (and (= J (concat #x00000000 C))
     (= H (bvadd #xffffffff B))
     (= I (bvadd C G))
     (not (bvsle B #x00000000)))
      )
      (|p$g2_4196752::16| A J F E G I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 32)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$g1_4196612::16| E G A B C F D)
        (and (= J (concat #x00000000 F))
     (= H (bvadd F C))
     (= I (bvadd #xffffffff D))
     (not (bvsle D #x00000000)))
      )
      (|p$g1_4196612::16| E J A B C H I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$g1_4196612::19| E D A C B G F)
        (and (= H (concat #x00000000 G))
     (= I (bvadd G B))
     (= J (bvadd #xffffffff F))
     (not (bvsle F #x00000000)))
      )
      (|p$g1_4196612::19| E H A C B I J)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 32)) (L (_ BitVec 32)) (M (_ BitVec 64)) (N (_ BitVec 64)) (O (_ BitVec 32)) ) 
    (=>
      (and
        (|p$g2_4196752::16| J M G N O L K)
        (|p$g1_4196612::16| E G A B C F D)
        (and (bvsle K #x00000000)
     (= E (concat #x00000000 H))
     (= B (bvadd #xffffffffffffffe0 I))
     (= J (concat #x00000000 H))
     (= N (bvadd #xffffffffffffffe0 I))
     (not (= F L))
     (bvsle D #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
