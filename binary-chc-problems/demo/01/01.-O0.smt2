(set-logic HORN)


(declare-fun |p$main_4196572::19!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_0) (= #x00000001 v_1))
      )
      (|p$main_4196572::19!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!1| A B)
        (and (= E (bvadd A B)) (not (= C #x00000000)) (= D (bvadd A B)))
      )
      (|p$main_4196572::19!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!1| A B)
        (bvsle B #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
