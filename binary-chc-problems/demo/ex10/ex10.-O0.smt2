(set-logic HORN)


(declare-fun |p$main_4196572::45!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvnot (bvadd (concat ((_ extract 30 0) A) #b0) B))))
  (not (bvsle #x00000000 a!1)))
      )
      (|p$main_4196572::45!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!1| A B)
        (let ((a!1 (bvadd #b0000000000000000000000000000001
                  ((_ extract 30 0) A)
                  (concat (bvmul #b111111111111111111111111111111
                                 ((_ extract 29 0) B))
                          #b0)
                  ((_ extract 30 0) B)
                  (concat ((_ extract 29 0) A) #b0)))
      (a!3 (concat (bvadd #b0000000000000000000000000000001
                          ((_ extract 30 0) B)
                          (concat ((_ extract 29 0) A) #b0))
                   #b0)))
(let ((a!2 (= E
              (bvadd #x00000001
                     B
                     (concat ((_ extract 30 0) A) #b0)
                     (bvmul #xffffffff (concat a!1 #b0)))))
      (a!4 (bvadd #x00000001
                  A
                  (concat (bvmul #b1111111111111111111111111111111
                                 ((_ extract 30 0) B))
                          #b0)
                  B
                  (concat ((_ extract 30 0) A) #b0)
                  a!3)))
  (and (not (= D #x00000000)) (not (= C #x00000000)) a!2 (= F a!4))))
      )
      (|p$main_4196572::45!slice!1| F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!1| A B)
        (let ((a!1 (concat (bvadd #b0000000000000000000000000000001
                          ((_ extract 30 0) B)
                          (concat ((_ extract 29 0) A) #b0))
                   #b0))
      (a!3 (bvadd #b1111111111111111111111111111111
                  ((_ extract 30 0) A)
                  (concat (bvmul #b111111111111111111111111111111
                                 ((_ extract 29 0) B))
                          #b0)
                  (bvmul #b1111111111111111111111111111111 ((_ extract 30 0) B))
                  (bvmul #b1111111111111111111111111111111
                         (concat ((_ extract 29 0) A) #b0)))))
(let ((a!2 (bvadd #xffffffff
                  A
                  (concat (bvmul #b1111111111111111111111111111111
                                 ((_ extract 30 0) B))
                          #b0)
                  (bvmul #xffffffff B)
                  (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0))
                  a!1))
      (a!4 (= D
              (bvadd #x00000001
                     B
                     (concat ((_ extract 30 0) A) #b0)
                     (bvmul #xffffffff (concat a!3 #b0))))))
  (and (= E a!2) (not (= C #x00000000)) a!4)))
      )
      (|p$main_4196572::45!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::45!slice!1| A B)
        (let ((a!1 (bvnot (bvadd (concat ((_ extract 30 0) A) #b0) B))))
  (bvsle #x00000000 a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
