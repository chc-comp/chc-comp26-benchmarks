(set-logic HORN)


(declare-fun |p$f_4196616::30!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 8)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 64)) (v_10 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= B #x00))
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (= #x0000000000000001 v_5)
     (= #x0000000000400a04 v_6)
     (= #x00000001 v_7)
     (= #x00000001 v_8)
     (= #x0000000000400a04 v_9)
     (= v_10 D))
      )
      (|p$f_4196616::30!slice!1| v_5 D v_6 C v_7 E v_8 v_9 v_10)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= B (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (= #x0000000000000002 v_4)
     (= #x0000000000400a10 v_5)
     (= #x00000001 v_6)
     (= #x00000002 v_7)
     (= #x0000000000400a10 v_8)
     (= v_9 C))
      )
      (|p$f_4196616::30!slice!1| v_4 C v_5 B v_6 D v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) (J (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f_4196616::30!slice!1| F E G H A I C D B)
        (and (not (bvsle I A)) (= J (concat ((_ extract 30 0) A) #b0)))
      )
      (|p$f_4196616::30!slice!1| F E G H J I C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$f_4196616::30!slice!1| F E G H A I C D B)
        (and (bvsle A #x00000001) (bvsle I A))
      )
      false
    )
  )
)

(check-sat)
(exit)
