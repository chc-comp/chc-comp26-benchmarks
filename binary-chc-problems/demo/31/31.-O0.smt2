(set-logic HORN)


(declare-fun |p$main_4196572::29!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| B D A C)
        (and (bvsle E D) (= E (bvadd #x00000001 A)) (not (bvsle B A)))
      )
      (|p$main_4196572::29!slice!1| B D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 A)
     (not (bvsle A B))
     (bvsle #x00000000 B)
     (= #x00000000 v_2)
     (= v_3 B))
      )
      (|p$main_4196572::29!slice!1| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| B D A C)
        (and (not (bvsle E D))
     (= E (bvadd #x00000001 A))
     (= F (bvadd #x00000001 C))
     (not (bvsle B A)))
      )
      (|p$main_4196572::29!slice!1| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| B D A C)
        (and (bvsle B A) (not (bvsle C B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
