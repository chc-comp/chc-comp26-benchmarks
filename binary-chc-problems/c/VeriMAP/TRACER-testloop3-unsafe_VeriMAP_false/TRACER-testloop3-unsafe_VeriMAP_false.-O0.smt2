(set-logic HORN)


(declare-fun |p$main_4196616::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle B #x00000000) (= #x00000002 v_3))
      )
      (|p$main_4196616::27!slice!1| C A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000)) (= #x00000001 v_3))
      )
      (|p$main_4196616::27!slice!1| C A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::27!slice!1| A B C)
        (and (not (bvsle A B)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196616::27!slice!1| A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::27!slice!1| A B C)
        (and (bvsle A B) (not (bvsle C #x00000001)))
      )
      false
    )
  )
)

(check-sat)
(exit)
