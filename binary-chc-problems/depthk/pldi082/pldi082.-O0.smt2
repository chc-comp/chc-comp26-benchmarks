(set-logic HORN)


(declare-fun |p$main_4196572::33!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::30!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvnot A))) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::33!slice!2| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| D B A C)
        (and (bvsle #x00000000 C) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::33!slice!2| B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| C B D)
        (and (not (bvsle ((_ extract 31 0) A) C))
     (= A (concat #x00000000 B))
     (= E (bvadd #xffffffff D)))
      )
      (|p$main_4196572::30!slice!1| A C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| C B D)
        (and (bvsle ((_ extract 31 0) A) C)
     (= A (concat #x00000000 B))
     (= E (bvadd #x00000001 D)))
      )
      (|p$main_4196572::30!slice!1| A C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| C B A v_3)
        (let ((a!1 (bvsle A
                  (concat (bvadd #b0000000000000000000000000000001
                                 ((_ extract 30 0) B))
                          #b0))))
  (and (= #xffffffff v_3) (bvsle #x00000000 B) (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
