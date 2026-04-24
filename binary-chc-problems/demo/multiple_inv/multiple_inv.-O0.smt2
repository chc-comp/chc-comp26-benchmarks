(set-logic HORN)


(declare-fun |p$main_4196572::29!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::21!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::25!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::29!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| B A C)
        (and (bvsle B C) (= #x00000000 v_3))
      )
      (|p$main_4196572::25!slice!2| B A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| B A C)
        (and (bvsle B C) (= #x00000000 v_3))
      )
      (|p$main_4196572::21!slice!3| B A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| B A C)
        (and (not (bvsle B C)) (= E (bvadd #x00000001 C)) (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::29!slice!1| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| B A C)
        (and (not (bvsle B C)) (= E (bvadd #x00000001 A)) (= D (bvadd #x00000001 C)))
      )
      (|p$main_4196572::25!slice!2| B E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| B A C)
        (and (not (bvsle B C)) (= E (bvadd #x00000001 C)) (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::21!slice!3| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!3| B A C)
        (let ((a!1 (bvsle (bvadd (concat ((_ extract 30 0) B) #b0) B) A)))
  (and (not a!1) (bvsle B C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
