(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::23!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A C)
        (let ((a!1 (bvadd #b0000000000000000000000000000001
                  ((_ extract 30 0) C)
                  (bvmul #b1111111111111111111111111111111
                         (concat ((_ extract 29 0) A) #b0))
                  ((_ extract 30 0) A)
                  (concat ((_ extract 29 0) C) #b0)))
      (a!3 (concat (bvadd #b0000000000000000000000000000001
                          ((_ extract 30 0) A)
                          (concat ((_ extract 29 0) C) #b0))
                   #b0)))
(let ((a!2 (concat #x00000000
                   (bvadd #x00000001
                          ((_ extract 31 0) A)
                          (concat ((_ extract 30 0) C) #b0)
                          (bvmul #xffffffff (concat a!1 #b0)))))
      (a!4 (bvadd #x00000001
                  ((_ extract 31 0) C)
                  (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0))
                  ((_ extract 31 0) A)
                  (concat ((_ extract 30 0) C) #b0)
                  a!3)))
  (and (not (= D #x00000000))
       (= E a!2)
       (= F (concat #x00000000 a!4))
       (not (= B #x00000000)))))
      )
      (|p$main_4196032::23!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A C)
        (let ((a!1 (bvadd #b1111111111111111111111111111111
                  ((_ extract 30 0) C)
                  (bvmul #b1111111111111111111111111111111
                         (concat ((_ extract 29 0) A) #b0))
                  (bvmul #b1111111111111111111111111111111 ((_ extract 30 0) A))
                  (bvmul #b1111111111111111111111111111111
                         (concat ((_ extract 29 0) C) #b0))))
      (a!3 (concat (bvadd #b0000000000000000000000000000001
                          ((_ extract 30 0) A)
                          (concat ((_ extract 29 0) C) #b0))
                   #b0)))
(let ((a!2 (concat #x00000000
                   (bvadd #x00000001
                          ((_ extract 31 0) A)
                          (concat ((_ extract 30 0) C) #b0)
                          (bvmul #xffffffff (concat a!1 #b0)))))
      (a!4 (bvadd #xffffffff
                  ((_ extract 31 0) C)
                  (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0))
                  (bvmul #xffffffff ((_ extract 31 0) A))
                  (bvmul #xffffffff (concat ((_ extract 30 0) C) #b0))
                  a!3)))
  (and (not (= B #x00000000)) (= D a!2) (= E (concat #x00000000 a!4)))))
      )
      (|p$main_4196032::23!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| A B)
        (let ((a!1 (bvnot (bvadd ((_ extract 31 0) A) (concat ((_ extract 30 0) B) #b0)))))
  (bvsle #x00000000 a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
