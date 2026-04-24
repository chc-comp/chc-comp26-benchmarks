(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::21!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= C #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::21!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B)
        (and (bvsle ((_ extract 31 0) A) #x000003e8)
     (not (bvsle ((_ extract 31 0) B) #x000001f4)))
      )
      false
    )
  )
)

(check-sat)
(exit)
