(set-logic HORN)


(declare-fun |p$foo_4196544::20| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (K (_ BitVec 64)) ) 
    (=>
      (and
        (|p$foo_4196544::20| H A B C F I D J E G)
        (let ((a!1 (= K (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) K) #x00000000)) a!1))
      )
      (|p$foo_4196544::20| H A B K F I D J E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) (v_10 (_ BitVec 64)) (v_11 (_ BitVec 64)) (v_12 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= D (concat #x00000000 G))
     (= C (bvadd #xfffffffffffffff0 H))
     (= B (concat #x00000000 F))
     (= J (concat #x00000000 ((_ extract 31 0) E)))
     (= I (concat #x00000000 ((_ extract 31 0) E)))
     (= E (concat #x00000000 F))
     (not (= ((_ extract 31 0) E) #x00000000))
     (= A (bvadd #xfffffffffffffff0 H))
     (= #x00000000004006e0 v_10)
     (= v_11 C)
     (= #x00000000004006e0 v_12))
      )
      (|p$foo_4196544::20| E D C J B v_10 A I v_11 v_12)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$foo_4196544::20| H A B C F I D J E G)
        (and (= ((_ extract 31 0) C) #x00000001)
     (= ((_ extract 31 0) J) ((_ extract 31 0) A))
     (not (= ((_ extract 31 0) A) ((_ extract 31 0) J))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$foo_4196544::20| H A B C F I D J E G)
        (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) J)))
     (= ((_ extract 31 0) C) #x00000001)
     (= ((_ extract 31 0) J) ((_ extract 31 0) A))
     (not (= G I)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) (J (_ BitVec 64)) ) 
    (=>
      (and
        (|p$foo_4196544::20| H A B C F I D J E G)
        (and (= ((_ extract 31 0) A) ((_ extract 31 0) J))
     (= ((_ extract 31 0) C) #x00000001)
     (= ((_ extract 31 0) J) ((_ extract 31 0) A))
     (not (= G I)))
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
