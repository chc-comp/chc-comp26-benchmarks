(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::30!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_1) (= #x00000001 v_2))
      )
      (|p$main_4196572::30!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| C A B)
        (and (not (bvsle C B)) (= #x00000000 v_3))
      )
      (|p$main_4196572::26!slice!2| v_3 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| B D A C)
        (and (bvsle C B) (= E (bvadd #x00000001 C)))
      )
      (|p$main_4196572::30!slice!1| D A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!2| B D A C)
        (and (not (bvsle C B))
     (= F (bvadd A C (bvmul #xffffffff B)))
     (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::26!slice!2| E D F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| C A B)
        (and (not (bvsle C A)) (bvsle C B))
      )
      false
    )
  )
)

(check-sat)
(exit)
