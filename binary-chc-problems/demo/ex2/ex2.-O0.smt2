(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A v_3 B)
        (and (= #x00000004 v_3) (not (= C #x00000000)) (= #x00000001 v_4))
      )
      (|p$main_4196572::15!slice!1| A v_4 B)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000001 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::23!slice!2| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A v_4 B)
        (and (= #x00000001 v_4)
     (= D (bvadd #x00000001 B))
     (not (= C #x00000000))
     (= #x00000002 v_5))
      )
      (|p$main_4196572::15!slice!1| A v_5 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| B A C)
        (and (not (= E #x00000005))
     (not (= D #x00000000))
     (not (= A #x00000001))
     (not (= A #x00000002))
     (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::15!slice!1| B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A v_4 B)
        (and (= #x00000002 v_4)
     (= D (bvadd #x00000001 A))
     (not (= C #x00000000))
     (= #x00000003 v_5))
      )
      (|p$main_4196572::15!slice!1| D v_5 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| A v_1 v_2)
        (and (= #x00000001 v_1) (= v_2 A) (= #x00000001 v_3) (= v_4 A))
      )
      (|p$main_4196572::23!slice!2| A v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| B A C)
        (not (= A #x00000001))
      )
      (|p$main_4196572::23!slice!2| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| A v_2 B)
        (and (= #x00000001 v_2) (not (= B A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
