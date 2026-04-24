(set-logic HORN)


(declare-fun |p$main_4196572::22!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::19!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::22!slice!2| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!1| A B)
        (and (bvsle #x00000000 B) (= C (bvadd #x00000001 A)))
      )
      (|p$main_4196572::22!slice!2| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A B)
        (and (not (bvsle A #x00000031)) (= C (bvadd #xffffffff B)))
      )
      (|p$main_4196572::19!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!2| A B)
        (and (bvsle A #x00000031) (= C (bvadd #x00000001 B)))
      )
      (|p$main_4196572::19!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!1| A B)
        (and (not (bvsle #x00000000 B)) (not (= A #x00000064)))
      )
      false
    )
  )
)

(check-sat)
(exit)
