(set-logic HORN)


(declare-fun |p$main_4196644::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196644::20!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196644::23!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196644::23!slice!1| A B)
        true
      )
      (|p$main_4196644::20!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196644::23!slice!1| A B)
        (and (= D (bvadd #x00000001 A))
     (not (= C #x00000000))
     (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196644::23!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196644::20!slice!2| A B)
        (and (not (bvsle A #x00000000))
     (= D (bvadd #xffffffff B))
     (= C (bvadd #xffffffff A)))
      )
      (|p$main_4196644::20!slice!2| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196644::20!slice!2| A v_1)
        (and (= #x00000000 v_1) (bvsle A #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
