(set-logic HORN)


(declare-fun |p$main_4196572::20!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000043 v_0) (= #x00000008 v_1) (= #x00000022 v_2))
      )
      (|p$main_4196572::20!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| B A C)
        (and (not (bvsle B A))
     (= D (bvadd #x00000001 B))
     (= E (bvadd #x00000001 C))
     (= F (bvadd #x00000002 A)))
      )
      (|p$main_4196572::20!slice!1| D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| B A C)
        (and (not (bvsle A C)) (bvsle B A))
      )
      false
    )
  )
)

(check-sat)
(exit)
