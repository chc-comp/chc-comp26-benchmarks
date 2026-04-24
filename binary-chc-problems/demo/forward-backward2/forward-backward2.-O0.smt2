(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1))
      )
      (|p$main_4196572::26!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| A B)
        true
      )
      (|p$main_4196572::23!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| A C)
        (and (= D (bvadd A C)) (not (= B #x00000000)))
      )
      (|p$main_4196572::26!slice!1| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A B)
        (and (= D (bvadd B A)) (not (= C #x00000000)))
      )
      (|p$main_4196572::23!slice!2| A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!2| A B)
        (and (not (bvsle #x00000000 B)) (not (bvsle A #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
