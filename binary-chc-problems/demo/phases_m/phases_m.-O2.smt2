(set-logic HORN)


(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!3 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!5 (bvadd (concat ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 0) C))
                  (bvmul #xffffffffffffffff
                         (concat ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 31) B)
                                 ((_ extract 31 0) B))))))
(let ((a!2 (bvnot (bvor ((_ extract 31 31) A)
                        (ite (= A #x00000000) #b1 #b0)
                        (ite a!1 #b1 #b0))))
      (a!4 (concat a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   a!3
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
(let ((a!6 (bvnot (bvor ((_ extract 31 31) A)
                        (ite (= A #x00000000) #b1 #b0)
                        (ite (= a!4 a!5) #b1 #b0)))))
  (and (not (= a!2 a!6))
       (= G (concat #x00000000 ((_ extract 31 0) C)))
       (= B (concat #x00000000 D))
       (= C (concat #x00000000 A))
       (= ((_ extract 31 0) C) (concat ((_ extract 30 0) F) #b0))
       (= (concat ((_ extract 30 0) E) #b0)
          (bvadd #xffffffff ((_ extract 31 0) B)))))))
      )
      (|p$main_4196032::28!slice!1| G C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C)))
       a!1
       (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::28!slice!1| D B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C))))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) C))
       a!1
       (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::28!slice!1| D B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| C B A)
        (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
     (not (= ((_ extract 0 0) C) #b0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
