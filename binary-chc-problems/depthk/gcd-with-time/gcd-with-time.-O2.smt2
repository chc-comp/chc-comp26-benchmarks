(set-logic HORN)


(declare-fun |p$gcd_4196516::21| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196516::25| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$gcd_4196516::17| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196516::17| H B J A L I D E C G)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) J)
                          (bvmul #xffffffff ((_ extract 31 0) I)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000018 ((_ extract 31 0) H))))))
  (and (= K a!1) (not (= ((_ extract 31 0) J) ((_ extract 31 0) I))) a!2))
      )
      (|p$gcd_4196516::25| F B K A L I D E C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196516::21| E B J A L F D G C I)
        (let ((a!1 (= K (concat #x00000000 (bvadd #x00000014 ((_ extract 31 0) E)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) J))))))
  (and a!1 (= H a!2) (bvsle ((_ extract 31 0) H) ((_ extract 31 0) J))))
      )
      (|p$gcd_4196516::17| K B J A L H D G C I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196516::25| H B I A J E D F C G)
        (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) I)))
      )
      (|p$gcd_4196516::21| H B I A J E D F C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196516::25| H B I A J E D F C G)
        (bvsle ((_ extract 31 0) E) ((_ extract 31 0) I))
      )
      (|p$gcd_4196516::17| H B I A J E D F C G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= C (concat #x00000000 F))
     (= B (bvadd #xfffffffffffffff0 G))
     (= A (bvadd #xfffffffffffffff0 G))
     (= H (concat #x00000000 ((_ extract 31 0) D)))
     (= D (concat #x00000000 E))
     (not (bvsle ((_ extract 31 0) C) #x00000000))
     (= #x0000000000000001 v_8)
     (= v_9 C)
     (= #x00000000004006e0 v_10)
     (= v_11 B)
     (= #x00000000004006e0 v_12))
      )
      (|p$gcd_4196516::25| v_8 D C v_9 B H v_10 A v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) (L (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196516::21| E B J A L F D G C I)
        (let ((a!1 (= K (concat #x00000000 (bvadd #x00000014 ((_ extract 31 0) E)))))
      (a!2 (concat #x00000000
                   (bvadd ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) J))))))
  (and a!1 (= H a!2) (not (bvsle ((_ extract 31 0) H) ((_ extract 31 0) J)))))
      )
      (|p$gcd_4196516::21| K B J A L H D G C I)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$gcd_4196516::17| G B I A J H D E C F)
        (let ((a!1 (not (bvsle (bvadd #x00000018 ((_ extract 31 0) G)) #x00000031))))
  (and (= ((_ extract 31 0) I) ((_ extract 31 0) H)) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
