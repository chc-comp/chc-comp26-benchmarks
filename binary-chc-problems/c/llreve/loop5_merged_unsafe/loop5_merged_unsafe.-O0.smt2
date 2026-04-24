(set-logic HORN)


(declare-fun |p$main_4196612::21!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::24!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196612::24!slice!2| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::24!slice!2| A C B)
        (and (bvsle (concat ((_ extract 30 0) A) #b0) C)
     (= D (bvadd #x00000001 A))
     (= #x00000000 v_4))
      )
      (|p$main_4196612::21!slice!1| D v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::21!slice!1| B A C)
        (and (not (bvsle B #x00000000))
     (= E (bvadd #xffffffff B))
     (= D (bvadd #x00000002 A)))
      )
      (|p$main_4196612::21!slice!1| E D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::24!slice!2| A C B)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) A) #b0) C))))
  (and a!1 (= E (bvadd #x00000001 B)) (= D (bvadd #x00000001 C))))
      )
      (|p$main_4196612::24!slice!2| A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::21!slice!1| B A C)
        (and (bvsle B #x00000000) (not (= C A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
