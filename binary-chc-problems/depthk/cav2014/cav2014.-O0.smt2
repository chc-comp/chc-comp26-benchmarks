(set-logic HORN)


(declare-fun |p$main_4196572::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| A C v_4 B)
        (and (= v_4 A) (not (bvsle C A)) (= D (bvadd #x00000001 A)) (= #x00000001 v_5))
      )
      (|p$main_4196572::28!slice!1| A C D v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #x00000000 C)
     (not (bvsle A C))
     (not (bvsle B A))
     (bvsle C D)
     (bvsle D A)
     (= #x00000000 v_4)
     (= #x00000000 v_5))
      )
      (|p$main_4196572::28!slice!1| D B v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B D A C)
        (and (not (bvsle D A)) (= E (bvadd #x00000001 A)) (not (= A B)))
      )
      (|p$main_4196572::28!slice!1| B D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!1| B D A C)
        (and (bvsle D A) (not (= C #x00000001)))
      )
      false
    )
  )
)

(check-sat)
(exit)
