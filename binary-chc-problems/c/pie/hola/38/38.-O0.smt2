(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::26!slice!1| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B D A C)
        (and (not (= ((_ extract 0 0) F) #b0))
     (= E (bvadd #x00000001 A))
     (= F (bvadd #x00000001 B))
     (not (bvsle D B)))
      )
      (|p$main_4196572::26!slice!1| F D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B D A C)
        (and (= ((_ extract 0 0) F) #b0)
     (= E (bvadd #x00000001 A))
     (= F (bvadd #x00000001 B))
     (= G (bvadd #x00000001 C))
     (not (bvsle D B)))
      )
      (|p$main_4196572::26!slice!1| F D E G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| B D A C)
        (let ((a!1 (not (= A (concat ((_ extract 30 0) C) #b0)))))
  (and (= ((_ extract 0 0) B) #b0) a!1 (bvsle D B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
