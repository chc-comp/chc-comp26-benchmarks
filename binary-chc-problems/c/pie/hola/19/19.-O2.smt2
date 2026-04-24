(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::30!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B C A D)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
      )
      (|p$main_4196032::30!slice!2| B C A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) A)
                         (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!2 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) A)
                    (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!4 (bvadd (concat ((_ extract 31 31) A)
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
                          ((_ extract 31 0) A))
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
(let ((a!3 (concat a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   a!2
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
(let ((a!5 (bvnot (bvor ((_ extract 31 31) D)
                        ((_ extract 31 31) B)
                        (ite (= a!3 a!4) #b1 #b0)))))
(let ((a!6 (= (bvnot (bvor ((_ extract 31 31) D)
                           ((_ extract 31 31) B)
                           (ite a!1 #b1 #b0)))
              a!5)))
  (and (not (= ((_ extract 31 31) D) #b1))
       (= E (concat #x00000000 ((_ extract 31 0) B)))
       (= A (concat #x00000000 D))
       (= B (concat #x00000000 C))
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) B)))
       (not (= ((_ extract 31 0) A) #x00000000))
       (not (= ((_ extract 31 31) B) #b1))
       a!6
       (= #x0000000000000000 v_5))))))
      )
      (|p$main_4196032::30!slice!2| B v_5 A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!2| D E C B)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) D))
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       a!1))
      )
      (|p$main_4196032::28!slice!1| D A C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!2| D E C B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) D))) a!1 a!2))
      )
      (|p$main_4196032::28!slice!1| D A C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (bvor ((_ extract 31 31) A)
                 (ite (bvsle #x00000000 (bvmul #xffffffff A)) #b1 #b0)))
      (a!2 (= (concat ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      ((_ extract 31 31) (bvmul #xffffffff A))
                      (bvmul #xffffffff A))
              (bvmul #xffffffffffffffff
                     (concat ((_ extract 31 31) A)
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
                             A)))))
(let ((a!3 (= (bvnot a!1)
              (bvnot (bvor ((_ extract 31 31) A) (ite a!2 #b1 #b0))))))
  (and a!3 (not (= A #x00000000)) (not (= ((_ extract 31 31) A) #b1)))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B C A D)
        (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) D)))
     (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
