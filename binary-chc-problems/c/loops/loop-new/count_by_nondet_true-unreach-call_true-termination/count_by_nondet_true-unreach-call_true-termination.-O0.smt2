(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::27!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (and (bvsle A #x000f423f)
     (= D (bvadd A C))
     (= E (bvadd #x00000001 B))
     (not (bvsle C #x00000000))
     (bvsle C #x000f423f))
      )
      (|p$main_4196572::27!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (and (not (bvsle B #x000f4240)) (not (bvsle A #x000f423f)))
      )
      false
    )
  )
)

(check-sat)
(exit)
