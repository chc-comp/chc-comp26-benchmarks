(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::15!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and a!1 (= C (concat #x00000000 ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::15!slice!2| B C)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::15!slice!2| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000)) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::23!slice!1| v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::23!slice!1| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::15!slice!2| B A)
        (let ((a!1 (bvsle ((_ extract 31 0) B)
                  (bvadd ((_ extract 31 0) B)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!2 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not a!1) a!2))
      )
      (|p$main_4196032::15!slice!2| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::15!slice!2| B A)
        (bvsle #x00000000 (bvnot ((_ extract 31 0) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
