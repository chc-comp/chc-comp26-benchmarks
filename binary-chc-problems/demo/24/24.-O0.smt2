(set-logic HORN)


(declare-fun |p$main_4196572::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000)) (bvsle B A) (= #x00000000 v_2))
      )
      (|p$main_4196572::28!slice!1| B A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B A C)
        (and (not (bvsle B C)) (= E (bvadd #x00000001 C)) (= D (bvadd #xffffffff A)))
      )
      (|p$main_4196572::28!slice!1| B D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B A C)
        (and (not (bvsle #x00000000 A)) (bvsle B C))
      )
      false
    )
  )
)

(check-sat)
(exit)
