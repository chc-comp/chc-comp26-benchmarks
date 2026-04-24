(set-logic HORN)


(declare-fun |p$main_4196572::14!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::14!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!1| B C)
        (and (not (= A #x00000000)) (= D (bvadd #x00000001 C)) (= E (bvadd B C)))
      )
      (|p$main_4196572::14!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!1| A B)
        (not (bvsle B A))
      )
      false
    )
  )
)

(check-sat)
(exit)
