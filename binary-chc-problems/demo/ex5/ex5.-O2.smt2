(set-logic HORN)


(declare-fun |p$main_4196032::15!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::19!slice!1| v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::15!slice!2| D C)
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 31 0) D)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (not (= A #x00000000)) (= B a!1)))
      )
      (|p$main_4196032::19!slice!1| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| C A)
        (not (= B #x00000000))
      )
      (|p$main_4196032::15!slice!2| C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::15!slice!2| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::15!slice!2| B A)
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) B)
                         (bvmul #xffffffff ((_ extract 31 0) A)))
                  ((_ extract 31 0) A))))
  (not a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
