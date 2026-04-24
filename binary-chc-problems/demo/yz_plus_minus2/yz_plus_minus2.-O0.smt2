(set-logic HORN)


(declare-fun |p$main_4196572::19!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::19!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!1| B A C)
        (and (bvsle A #x0000270f)
     (= E (bvadd #xffffffff B))
     (= D (bvadd #x00000002 C))
     (= F (bvadd A B)))
      )
      (|p$main_4196572::19!slice!1| D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!1| B A C)
        (and (bvsle #x00000000 (bvnot (bvadd A B))) (bvsle A #x0000270f))
      )
      false
    )
  )
)

(check-sat)
(exit)
