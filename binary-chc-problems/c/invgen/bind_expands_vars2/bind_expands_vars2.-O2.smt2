(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| A E B D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (bvsle E ((_ extract 31 0) A)))
       a!1
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::26!slice!1| C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| A E B D)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle E ((_ extract 31 0) A))
       a!1
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::26!slice!1| C E B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= G (concat #x00000000 (bvadd F (bvmul #xffffffff A)))))
      (a!2 (= H (concat #x00000000 (bvadd C ((_ extract 31 0) B)))))
      (a!3 ((_ extract 31 31) (bvadd #x00000001 A (bvnot ((_ extract 31 0) B)))))
      (a!5 (concat ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   ((_ extract 31 31) A)
                   A))
      (a!8 (ite (bvsle #x00000000 (bvadd F (bvmul #xffffffff A))) #b1 #b0))
      (a!9 (concat ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   ((_ extract 31 31) (bvadd F (bvmul #xffffffff A)))
                   (bvadd F (bvmul #xffffffff A)))))
(let ((a!4 (concat a!3
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
                   (bvadd #x00000001 A (bvnot ((_ extract 31 0) B)))))
      (a!6 (bvadd a!5
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
                                 ((_ extract 31 0) B)))))
      (a!10 (= a!9
               (bvadd (concat ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              ((_ extract 31 31) F)
                              F)
                      (bvmul #xffffffffffffffff a!5)))))
(let ((a!7 (ite (= a!3 (ite (= a!4 a!6) #b0 #b1)) #b0 #b1)))
  (and (not (bvsle D #x00000000))
       a!1
       a!2
       (= B (concat #x00000000 E))
       (= F (concat ((_ extract 30 0) D) #b0))
       (= (bvnot (bvor a!7 a!8)) (bvor (ite a!10 #b0 #b1) a!7))
       (bvsle C ((_ extract 31 0) G))
       (not (bvsle C #x00000000))))))
      )
      (|p$main_4196032::26!slice!1| B F H G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| A D B C)
        (bvsle D ((_ extract 31 0) A))
      )
      false
    )
  )
)

(check-sat)
(exit)
