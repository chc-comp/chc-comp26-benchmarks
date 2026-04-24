(set-logic HORN)


(declare-fun |p$main_4196572::20!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_0) (= #x00000001 v_1))
      )
      (|p$main_4196572::20!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| B C)
        (and (= D (bvadd B C)) (= E (bvadd B C)) (not (= A #x00000000)))
      )
      (|p$main_4196572::20!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A B)
        (bvsle B #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
