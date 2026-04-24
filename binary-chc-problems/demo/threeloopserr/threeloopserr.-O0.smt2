(set-logic HORN)


(declare-fun |p$main_4196572::11!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::14!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::20!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x0000000a v_0) (= #x0000000a v_1))
      )
      (|p$main_4196572::20!slice!2| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!1| A B)
        true
      )
      (|p$main_4196572::20!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::11!slice!3| A B)
        (bvsle A #x00000000)
      )
      (|p$main_4196572::14!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!2| A B)
        (and (= E (bvadd #x00000001 B))
     (not (= C #x00000000))
     (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::14!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::14!slice!1| A B)
        (and (= E (bvadd #x00000002 B))
     (not (= C #x00000000))
     (= D (bvadd #x00000002 A)))
      )
      (|p$main_4196572::11!slice!3| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::11!slice!3| A B)
        (and (not (bvsle A #x00000000))
     (= C (bvadd #xffffffff A))
     (= D (bvadd #xffffffff B)))
      )
      (|p$main_4196572::11!slice!3| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!2| A v_1)
        (= v_1 A)
      )
      false
    )
  )
)

(check-sat)
(exit)
