(set-logic HORN)


(declare-fun |p$main_4196612::17!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196612::17!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::17!slice!1| A C B)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) C))))
  (and a!1 (= E (bvadd #x00000002 B)) (= D (bvadd #x00000001 C)) (bvsle D A)))
      )
      (|p$main_4196612::17!slice!1| A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::17!slice!1| A C B)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) C))))
  (and a!1
       (= E (bvadd #xffffffff B))
       (= D (bvadd #x00000001 C))
       (not (bvsle D A))))
      )
      (|p$main_4196612::17!slice!1| A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::17!slice!1| A C B)
        (and (bvsle (concat ((_ extract 30 0) A) #b0) C) (not (bvsle B C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
