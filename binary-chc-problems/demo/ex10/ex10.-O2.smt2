(set-logic HORN)


(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B A D)
        (let ((a!1 (bvadd #x00000001
                  ((_ extract 31 0) B)
                  (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0))
                  ((_ extract 31 0) D)
                  ((_ extract 31 0) A)
                  (concat (bvadd #b0000000000000000000000000000001
                                 ((_ extract 30 0) D)
                                 ((_ extract 30 0) A))
                          #b0)))
      (a!2 (bvadd #b0000000000000000000000000000001
                  ((_ extract 30 0) B)
                  (bvmul #b1111111111111111111111111111111
                         (concat ((_ extract 29 0) A) #b0))
                  ((_ extract 30 0) D)
                  ((_ extract 30 0) A))))
(let ((a!3 (concat #x00000000
                   (bvadd #x00000001
                          ((_ extract 31 0) D)
                          ((_ extract 31 0) A)
                          (bvmul #xffffffff (concat a!2 #b0))))))
  (and (not (= E #x00000000))
       (= F (concat #x00000000 a!1))
       (= G a!3)
       (= H (concat #x00000000 ((_ extract 30 0) F) #b0))
       (not (= C #x00000000)))))
      )
      (|p$main_4196032::28!slice!1| F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B A D)
        (let ((a!1 (bvadd #xffffffff
                  ((_ extract 31 0) B)
                  (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0))
                  (bvmul #xffffffff ((_ extract 31 0) D))
                  (bvmul #xffffffff ((_ extract 31 0) A))
                  (concat (bvadd #b0000000000000000000000000000001
                                 ((_ extract 30 0) D)
                                 ((_ extract 30 0) A))
                          #b0)))
      (a!2 (bvadd #b1111111111111111111111111111111
                  ((_ extract 30 0) B)
                  (bvmul #b1111111111111111111111111111111
                         (concat ((_ extract 29 0) A) #b0))
                  (bvmul #b1111111111111111111111111111111 ((_ extract 30 0) D))
                  (bvmul #b1111111111111111111111111111111 ((_ extract 30 0) A)))))
(let ((a!3 (concat #x00000000
                   (bvadd #x00000001
                          ((_ extract 31 0) D)
                          ((_ extract 31 0) A)
                          (bvmul #xffffffff (concat a!2 #b0))))))
  (and (not (= C #x00000000))
       (= E (concat #x00000000 a!1))
       (= F a!3)
       (= G (concat #x00000000 ((_ extract 30 0) E) #b0)))))
      )
      (|p$main_4196032::28!slice!1| E F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvnot (bvadd A (concat ((_ extract 30 0) D) #b0)))))
  (and (not (bvsle #x00000000 a!1))
       (= E (concat #x00000000 ((_ extract 30 0) D) #b0))
       (= B (concat #x00000000 D))
       (= C (concat #x00000000 A))))
      )
      (|p$main_4196032::28!slice!1| B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B A C)
        (bvsle #x00000000 (bvnot (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
