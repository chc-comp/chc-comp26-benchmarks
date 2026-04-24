(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!2| ( (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::20!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0))
      )
      (|p$main_4196572::23!slice!2| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A)
        (and (bvsle A #x00000063) (= #x00000000 v_1))
      )
      (|p$main_4196572::20!slice!1| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| B)
        (and (= C (bvadd #x00000001 B)) (not (= A #x00000000)))
      )
      (|p$main_4196572::23!slice!2| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| B C)
        (and (not (= A #x00000000))
     (= D (bvadd #x00000001 C))
     (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::20!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A B)
        (and (bvsle B #x00000063) (not (bvsle A #x000000c7)))
      )
      false
    )
  )
)

(check-sat)
(exit)
