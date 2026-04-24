(set-logic HORN)


(declare-fun |p$main_4196572::39!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| B A C)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) B) #b0) A))))
  (and (= ((_ extract 0 0) A) #b0)
       (= E (bvadd #x00000001 A))
       (= D (bvadd #x00000001 C))
       a!1))
      )
      (|p$main_4196572::39!slice!1| B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| B A C)
        (let ((a!1 (not (bvsle (concat ((_ extract 30 0) B) #b0) A))))
  (and (not (= ((_ extract 0 0) A) #b0)) (= D (bvadd #x00000001 A)) a!1))
      )
      (|p$main_4196572::39!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #xfff0bdc0 A)
     (bvsle A #x000f4240)
     (= #x00000000 v_1)
     (= #x00000000 v_2))
      )
      (|p$main_4196572::39!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| B A C)
        (and (bvsle (concat ((_ extract 30 0) B) #b0) A)
     (not (= C B))
     (bvsle #x00000000 B))
      )
      false
    )
  )
)

(check-sat)
(exit)
