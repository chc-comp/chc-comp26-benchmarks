(set-logic HORN)


(declare-fun |p$main_4196572::29!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::25!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| C A B)
        (and (bvsle B A) (= #x00000000 v_3))
      )
      (|p$main_4196572::25!slice!2| v_3 C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle C #x00000000)) (not (bvsle B A)))
      )
      (|p$main_4196572::29!slice!1| C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| B D A C)
        (and (not (bvsle A C)) (= F (bvadd #x00000002 C)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::25!slice!2| E D A F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!1| C A B)
        (let ((a!1 (= D (bvadd A (concat ((_ extract 30 0) C) #b0)))))
  (and (not (bvsle B A)) a!1))
      )
      (|p$main_4196572::29!slice!1| C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| B D A C)
        (and (not (bvsle B D)) (bvsle A C))
      )
      false
    )
  )
)

(check-sat)
(exit)
