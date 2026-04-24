(set-logic HORN)


(declare-fun |p$main_4196032::16!slice!1| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000001 v_0))
      )
      (|p$main_4196032::16!slice!1| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| A)
        (and (not (= B #x00000000)) (= C (concat #x00000000 ((_ extract 30 0) A) #b0)))
      )
      (|p$main_4196032::16!slice!1| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::16!slice!1| A)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
