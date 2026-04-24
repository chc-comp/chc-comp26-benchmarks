(set-logic HORN)


(declare-fun |p$bar_4196616::19| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196716::20!slice!1| ( (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196716::20!slice!1| C D)
        (and (not (bvsle F #x00000000))
     (= B (bvadd #xffffffffffffffe0 C))
     (= A (bvadd #xffffffffffffffe0 C))
     (= #x00000000004009a0 v_6)
     (= #x00000000004009a0 v_7)
     (= v_8 B)
     (= #x00000000 v_9))
      )
      (|p$bar_4196616::19| B v_6 A E v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 64)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196716::20!slice!1| C D)
        (and (bvsle F #x00000000)
     (= B (bvadd #xffffffffffffffe0 C))
     (= A (bvadd #xffffffffffffffe0 C))
     (= #x00000000004009a0 v_6)
     (= #x00000000004009a0 v_7)
     (= v_8 B)
     (= #x00000000 v_9))
      )
      (|p$bar_4196616::19| B v_6 A E v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle B #x00000000) (= #x00000002 v_2))
      )
      (|p$main_4196716::20!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000)) (= #x00000001 v_2))
      )
      (|p$main_4196716::20!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$bar_4196616::19| A C B F G D E)
        (and (not (= F #x00000000)) (= H (bvadd #x00000001 E)))
      )
      (|p$bar_4196616::19| A C B F G D H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$bar_4196616::19| C v_7 D v_8 G E F)
        (and (= #x00000000004009a0 v_7)
     (= #x00000000 v_8)
     (= D (bvadd #xffffffffffffffe0 A))
     (= C (bvadd #xffffffffffffffe0 A))
     (bvsle B #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
