(set-logic HORN)


(declare-fun |p$main_4196572::17!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvnot A))) (= #x00000000 v_1))
      )
      (|p$main_4196572::17!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!1| A B)
        (and (bvsle A #x0000270f) (= C (bvadd #x00000001 B)) (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::17!slice!1| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!1| A B)
        (and (bvsle (bvadd B A) #x0000270f) (not (bvsle A #x0000270f)))
      )
      false
    )
  )
)

(check-sat)
(exit)
