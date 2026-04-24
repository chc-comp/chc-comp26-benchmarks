(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::31!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| C A B)
        (and (not (bvsle C A)) (= E (bvadd #x00000002 A)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196572::31!slice!1| C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| C A B)
        (and (bvsle C A) (= #x00000000 v_3))
      )
      (|p$main_4196572::25!slice!2| v_3 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| A C B)
        (and (not (bvsle C A))
     (= E (bvadd #xffffffff B))
     (= D (bvadd #x00000002 A))
     (bvsle B #x00000000))
      )
      (|p$main_4196572::25!slice!2| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| A C B)
        (and (not (bvsle C A))
     (= E (bvadd #xffffffff B))
     (= D (bvadd #x00000002 A))
     (not (bvsle B #x00000000)))
      )
      (|p$main_4196572::25!slice!2| D C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| A C B)
        (and (not (bvsle C A)) (bvsle B #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
