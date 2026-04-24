(set-logic HORN)


(declare-fun |p$main_4196572::22!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000064 v_1))
      )
      (|p$main_4196572::26!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| A B)
        (and (not (bvsle B A)) (= C (bvadd #x00000002 A)))
      )
      (|p$main_4196572::26!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| A B)
        (and (bvsle B A) (= C (concat ((_ extract 30 0) B) #b0)))
      )
      (|p$main_4196572::22!slice!2| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A B)
        (and (not (bvsle B A)) (= C (bvadd #x00000002 A)))
      )
      (|p$main_4196572::22!slice!2| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A B)
        (and (bvsle B A) (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
