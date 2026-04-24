(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| B D A C)
        true
      )
      (|p$main_4196572::26!slice!2| B D A C)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true
     (= #x00000002 v_0)
     (= #x00000002 v_1)
     (= #x00000001 v_2)
     (= #x00000001 v_3))
      )
      (|p$main_4196572::26!slice!2| v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| C E A D)
        (let ((a!1 (not (= ((_ extract 0 0) A)
                   (bvadd ((_ extract 0 0) C)
                          ((_ extract 0 0) D)
                          ((_ extract 0 0) E))))))
  (and a!1 (not (= B #x00000000)) (= F (bvadd #xffffffff A))))
      )
      (|p$main_4196572::15!slice!1| C E F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| C E A D)
        (and (= ((_ extract 0 0) A)
        (bvadd ((_ extract 0 0) C) ((_ extract 0 0) D) ((_ extract 0 0) E)))
     (= G (bvadd #x00000001 E))
     (not (= B #x00000000))
     (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::15!slice!1| C G F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| B E A D)
        (and (= F (bvadd #xffffffff B))
     (not (= C #x00000000))
     (= G (bvadd #xffffffff D)))
      )
      (|p$main_4196572::15!slice!1| F E A G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| B D A C)
        (not (= (bvadd A B) (bvadd C D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
