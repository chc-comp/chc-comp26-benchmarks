(set-logic HORN)


(declare-fun |p$main_4196648::13!slice!1| ( (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196648::13!slice!1| A)
        (= #x00000001 v_1)
      )
      (|p$main_4196648::13!slice!1| v_1)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0))
      )
      (|p$main_4196648::13!slice!1| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196648::13!slice!1| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
