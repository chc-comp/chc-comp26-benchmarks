(set-logic HORN)


(declare-fun |p$main_4196616::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196616::24!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::24!slice!1| C B A)
        (and (bvsle B C) (= D (bvadd #x00000001 B)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196616::24!slice!1| C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::24!slice!1| C B A)
        (and (not (bvsle B C)) (not (= A C)) (not (= A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
