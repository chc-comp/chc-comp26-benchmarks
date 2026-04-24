(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!1
       (not (= C ((_ extract 31 0) D)))))
      )
      (|p$main_4196032::17!slice!1| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) #x00000000) a!1 (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::17!slice!1| v_4 D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= C (concat #x00000000 ((_ extract 30 0) A) #b0))
     (= A (concat #x00000000 B))
     (= D ((_ extract 31 0) A)))
      )
      (|p$main_4196032::17!slice!1| A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B A C)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
