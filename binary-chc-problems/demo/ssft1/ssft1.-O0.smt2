(set-logic HORN)


(declare-fun |p$main_4196612::17!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (not (bvsle B A)) (= #x00000000 v_2))
      )
      (|p$main_4196612::17!slice!1| A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::17!slice!1| A C B)
        (and (not (bvsle A B)) (= E (bvadd #xffffffff C)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196612::17!slice!1| A E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::17!slice!1| A C B)
        (and (= ((_ extract 31 31) C) #b1) (bvsle A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
