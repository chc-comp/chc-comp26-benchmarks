(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000000 v_1)
     (= #x0000000a v_2)
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::27!slice!1| v_1 v_2 A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| C E A B D)
        (and (not (= ((_ extract 0 0) G) #b0))
     (= F (bvadd #x00000001 B))
     (= G (bvadd #x00000001 C))
     (not (bvsle A C)))
      )
      (|p$main_4196572::27!slice!1| G E A F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| C E A B D)
        (and (= ((_ extract 0 0) G) #b0)
     (= G (bvadd #x00000001 C))
     (= F (bvadd #x00000001 B))
     (= H (bvadd #x00000001 D))
     (not (bvsle A C)))
      )
      (|p$main_4196572::27!slice!1| G E A F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| D v_4 A B C)
        (let ((a!1 (not (= B (concat ((_ extract 30 0) C) #b0)))))
  (and (= v_4 D) (bvsle A D) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
