(set-logic HORN)


(declare-fun |p$main_4196572::20!slice!1| ( (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (bvsle A #x00000009)
      )
      (|p$main_4196572::20!slice!1| A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A)
        (and (bvsle A #x00000009) (= B (bvadd #x00000001 A)))
      )
      (|p$main_4196572::20!slice!1| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A)
        (and (not (bvsle A #x00000009)) (not (= A #x0000000a)))
      )
      false
    )
  )
)

(check-sat)
(exit)
