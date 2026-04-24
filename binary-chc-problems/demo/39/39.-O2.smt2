(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0))
      )
      (|p$main_4196032::23!slice!2| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| A)
        (= B (concat #x00000000 ((_ extract 31 0) A)))
      )
      (|p$main_4196032::20!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::23!slice!2| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (= A #x00000000)) a!1))
      )
      (|p$main_4196032::20!slice!1| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B A)
        (let ((a!1 (bvsle ((_ extract 31 0) B)
                  (bvadd ((_ extract 31 0) B)
                         (bvmul #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) (bvmul #xffffffff ((_ extract 31 0) A)))
       (not a!1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
