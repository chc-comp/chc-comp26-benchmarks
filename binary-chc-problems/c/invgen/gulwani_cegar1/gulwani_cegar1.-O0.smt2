(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle #x00000000 (bvnot B)))
     (bvsle A #x00000002)
     (bvsle B #x00000002)
     (bvsle #x00000000 A)
     (bvsle #x00000000 B)
     (not (bvsle #x00000000 (bvnot A))))
      )
      (|p$main_4196572::27!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (and (not (= C #x00000000))
     (= D (bvadd #x00000002 A))
     (= E (bvadd #x00000002 B)))
      )
      (|p$main_4196572::27!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!1| A B)
        (and (bvsle #x00000000 B) (not (bvsle A #x00000003)) (bvsle B #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
