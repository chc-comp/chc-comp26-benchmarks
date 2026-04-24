(set-logic HORN)


(declare-fun |p$main_4196572::19!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::36!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::42!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::42!slice!3| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| A B)
        (and (= #x00000000 v_2) (= v_3 A))
      )
      (|p$main_4196572::19!slice!2| v_2 A v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!3| C A B)
        (and (not (bvsle A C)) (= #x00000000 v_3))
      )
      (|p$main_4196572::36!slice!1| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!3| C A B)
        (and (bvsle A C) (= #x00000000 v_3))
      )
      (|p$main_4196572::36!slice!1| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!3| D B C)
        (and (not (= A #x00000000)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::42!slice!3| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::36!slice!1| A B)
        (and (= D (bvadd #x00000001 B))
     (= E (bvadd #x00000001 A))
     (not (= C #x00000000)))
      )
      (|p$main_4196572::36!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!2| F A E G)
        (and (not (bvsle A D))
     (= C (bvadd #xffffffff E))
     (= B (bvadd #xffffffff G))
     (= D (bvadd #x00000001 F)))
      )
      (|p$main_4196572::19!slice!2| D A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!2| C A B D)
        (bvsle #x00000000 (bvnot D))
      )
      false
    )
  )
)

(check-sat)
(exit)
