(set-logic HORN)


(declare-fun |p$main_4196616::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 B)
     (= #x00000000 v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196616::28!slice!1| v_2 B A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| E A D C B)
        (and (not (bvsle A C))
     (not (= D #x00000000))
     (= G (bvadd #x00000002 E))
     (= F (bvadd #x00000001 B))
     (= H (bvadd #x00000001 C)))
      )
      (|p$main_4196616::28!slice!1| G A D H F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| D A v_7 C B)
        (and (= #x00000000 v_7)
     (not (bvsle A C))
     (= F (bvadd #x00000001 D))
     (= E (bvadd #x00000002 B))
     (= G (bvadd #x00000001 C))
     (= #x00000000 v_8))
      )
      (|p$main_4196616::28!slice!1| F A v_8 G E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| E A D C B)
        (let ((a!1 (= (bvadd B E) (bvadd (concat ((_ extract 30 0) A) #b0) A))))
  (and (bvsle A C) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
