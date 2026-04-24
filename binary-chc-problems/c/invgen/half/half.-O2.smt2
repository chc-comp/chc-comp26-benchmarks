(set-logic HORN)


(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) C) (bvadd #xfffffffe B))) a!1))
      )
      (|p$main_4196032::18!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvmul #xffffffff
                  (concat #b0 ((_ extract 31 1) (bvadd #xffffffff A)))))
      (a!2 (bvmul #xfffffffe
                  (concat #b0 ((_ extract 31 1) (bvadd #xffffffff A))))))
  (and (not (bvsle A #x00000000))
       (= B (concat #x00000000 (bvadd #xffffffff A a!1)))
       (= C (bvadd A a!2))))
      )
      (|p$main_4196032::18!slice!1| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A B)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
