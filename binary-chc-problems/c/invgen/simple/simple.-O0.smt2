(set-logic HORN)


(declare-fun |p$main_4196572::22!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_1))
      )
      (|p$main_4196572::22!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A B)
        (and (not (bvsle B A)) (= C (bvadd #x00000001 A)))
      )
      (|p$main_4196572::22!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::22!slice!1| A B)
        (and (bvsle B A) (not (bvsle A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
