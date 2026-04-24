(set-logic HORN)


(declare-fun |p$main_4196572::11!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::25!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::11!slice!2| A B)
        (bvsle #x00000000 A)
      )
      (|p$main_4196572::25!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::11!slice!2| A B)
        (and (not (bvsle #x00000000 A)) (= C (bvmul #xffffffff B)))
      )
      (|p$main_4196572::25!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| A B)
        (and (bvsle A #x00000003) (not (= D #x00000000)) (not (= C #x00000000)))
      )
      (|p$main_4196572::11!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| A B)
        (and (= E (bvadd #x00000064 B))
     (not (= C #x00000000))
     (not (= D #x00000000))
     (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::25!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| A B)
        (and (not (bvsle A #x00000003))
     (not (= C #x00000000))
     (not (= D #x00000000))
     (= F (bvadd #x00000001 A))
     (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::11!slice!2| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!1| A B)
        (and (bvsle B #x00000002) (not (bvsle A #x00000003)))
      )
      false
    )
  )
)

(check-sat)
(exit)
