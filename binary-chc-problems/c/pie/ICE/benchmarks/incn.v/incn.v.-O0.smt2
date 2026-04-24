(set-logic HORN)


(declare-fun |p$main_4196616::24!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1))
      )
      (|p$main_4196616::24!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::24!slice!1| B A)
        (and (not (bvsle A B)) (= C (bvadd #x00000001 B)))
      )
      (|p$main_4196616::24!slice!1| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::24!slice!1| B A)
        (and (bvsle #x00000000 A) (not (= B A)) (bvsle A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
