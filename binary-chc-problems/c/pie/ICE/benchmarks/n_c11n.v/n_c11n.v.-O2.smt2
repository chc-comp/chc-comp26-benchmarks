(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) B))
       a!1
       (not (= B ((_ extract 31 0) A)))
       (not (= D #x00000000))))
      )
      (|p$main_4196032::24!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) B)
       a!1
       (not (= B ((_ extract 31 0) A)))
       (not (= D #x00000000))))
      )
      (|p$main_4196032::24!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| A B)
        (and (not (= C #x00000000))
     (= B ((_ extract 31 0) A))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::24!slice!1| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (not (= A #x00000000))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::24!slice!1| v_2 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| A B)
        (and (not (bvsle ((_ extract 31 0) A) B)) (not (= B ((_ extract 31 0) A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
