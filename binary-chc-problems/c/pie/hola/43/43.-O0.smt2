(set-logic HORN)


(declare-fun |p$main_4196572::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= A B)) (= v_2 B))
      )
      (|p$main_4196572::31!slice!1| B v_2 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| D B C)
        (and (not (bvsle C #x00000000)) (= E (bvadd B C)) (not (= A #x00000000)))
      )
      (|p$main_4196572::31!slice!1| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::31!slice!1| C A B)
        (not (bvsle C A))
      )
      false
    )
  )
)

(check-sat)
(exit)
