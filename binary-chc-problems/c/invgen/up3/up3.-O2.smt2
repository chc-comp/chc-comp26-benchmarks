(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000))
       a!1
       (not (= ((_ extract 31 0) B) #x00000001))))
      )
      (|p$main_4196032::17!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) B) #x00000000) a!1 (= #x0000000000000000 v_3)))
      )
      (|p$main_4196032::17!slice!1| v_3 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (concat #b0
                   ((_ extract 31 1) (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= C (concat #x00000000 (bvadd #x00000001 a!1)))
       (= A (concat #x00000000 B))))
      )
      (|p$main_4196032::17!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| A B)
        (bvsle ((_ extract 31 0) B) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
