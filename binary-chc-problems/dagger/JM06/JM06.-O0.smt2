(set-logic HORN)


(declare-fun |p$main_4196572::34!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 C)
     (bvsle B C)
     (bvsle C A)
     (bvsle #x00000000 B)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::34!slice!1| C A B v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| A D B C)
        (and (not (bvsle A B)) (= F (bvadd #x00000001 C)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::34!slice!1| A D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| A D B C)
        (and (not (bvsle C D)) (bvsle A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
