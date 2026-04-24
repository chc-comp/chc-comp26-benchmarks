(set-logic HORN)


(declare-fun |p$main_4196616::28!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000001 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196616::28!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| C A B)
        (and (bvsle A C)
     (= D (bvadd #x00000002 B))
     (not (= A #x00000004))
     (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196616::28!slice!1| C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| B v_2 A)
        (and (= #x00000004 v_2)
     (bvsle #x00000004 B)
     (= #x00000005 v_3)
     (= #xfffffff6 v_4))
      )
      (|p$main_4196616::28!slice!1| B v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!1| C A B)
        (let ((a!1 (not (= B (concat ((_ extract 30 0) C) #b0)))))
  (and (not (bvsle A C)) (not (= B #x00000000)) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
