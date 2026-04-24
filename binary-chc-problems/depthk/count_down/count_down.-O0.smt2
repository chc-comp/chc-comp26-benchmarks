(set-logic HORN)


(declare-fun |p$main_4196572::21!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!1| v_1 A)
        (and (= #x00000001 v_1)
     (not (bvsle A #x00000000))
     (= #x00000002 v_2)
     (= #xffffffff v_3))
      )
      (|p$main_4196572::21!slice!1| v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x00000000 v_1))
      )
      (|p$main_4196572::21!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!1| A B)
        (and (not (bvsle B #x00000000))
     (not (= A #x00000001))
     (= C (bvadd #xffffffff B)))
      )
      (|p$main_4196572::21!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::21!slice!1| A B)
        (and (bvsle B #x00000000) (not (= B #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
