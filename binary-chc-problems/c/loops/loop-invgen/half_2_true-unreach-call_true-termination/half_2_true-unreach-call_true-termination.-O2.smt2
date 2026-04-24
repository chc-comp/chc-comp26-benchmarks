(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvmul #xffffffff
                  (concat #b0 ((_ extract 31 1) (bvadd #xffffffff A))))))
  (and (= ((_ extract 31 20) (bvadd #xffffffff A)) #x000)
       (= C (concat #x00000000 (bvadd #xffffffff A a!1)))
       (= D (concat #x00000000 (bvadd #xffffffff A a!1)))
       (= B (concat ((_ extract 31 31) A) ((_ extract 31 1) A)))
       (not (= A #x00000001))
       (bvule (bvadd #xfffff ((_ extract 19 0) A)) #xf423f)))
      )
      (|p$main_4196032::22!slice!1| D C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B A D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (bvsle D
                  (bvadd ((_ extract 31 0) A)
                         (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000000)) a!1 (not a!2)))
      )
      (|p$main_4196032::22!slice!1| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B A D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B)))))
      (a!2 (bvsle D
                  (bvadd ((_ extract 31 0) A)
                         (bvmul #xffffffff ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) B) #x00000000) a!1 (not a!2)))
      )
      (|p$main_4196032::22!slice!1| C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B A C)
        (bvsle ((_ extract 31 0) B) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
