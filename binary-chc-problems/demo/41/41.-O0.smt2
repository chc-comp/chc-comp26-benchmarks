(set-logic HORN)


(declare-fun |p$main_4196572::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (= B (bvadd (concat ((_ extract 29 0) A) #b00) A))))
  (and a!1 (= #x00000000 v_2) (= #x00000000 v_3)))
      )
      (|p$main_4196572::28!slice!1| v_2 A v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| C E A D)
        (and (= H (bvadd #x00000002 C))
     (not (= B #x00000000))
     (= F (bvadd #x00000001 A))
     (= G (bvadd #xfffffffd D)))
      )
      (|p$main_4196572::28!slice!1| H E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B D A C)
        (let ((a!1 (= (bvadd A B) (bvadd (concat ((_ extract 30 0) D) #b0) D)))
      (a!2 (not (= C (concat ((_ extract 30 0) D) #b0)))))
  (and a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
