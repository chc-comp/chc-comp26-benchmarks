(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::22!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::24!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B C D A)
        (not (= B ((_ extract 31 0) D)))
      )
      (|p$main_4196032::24!slice!1| B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle #x00000000 (bvadd A (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!2 ((_ extract 31 31) (bvadd A (bvmul #xffffffff ((_ extract 31 0) C)))))
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
                          A)
                  (bvmul #xffffffffffffffff
                         (concat ((_ extract 31 31) C)
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
                                 ((_ extract 31 0) C))))))
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
                   (bvadd A (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!5 (bvnot (bvor ((_ extract 31 31) C) (ite (= a!3 a!4) #b1 #b0)))))
(let ((a!6 (= (bvnot (bvor ((_ extract 31 31) C) (ite a!1 #b1 #b0))) a!5)))
  (and a!6
       (= C (concat #x00000000 B))
       (= D (concat #x00000000 ((_ extract 31 0) C)))
       (not (= A ((_ extract 31 0) C)))
       (not (= A #x00000000))
       (bvsle #x00000000 A)
       (not (= ((_ extract 31 31) C) #b1))
       (= #x0000000000000000 v_4))))))
      )
      (|p$main_4196032::24!slice!1| A C v_4 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| D E B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))
       (= F (concat #x00000000 ((_ extract 31 0) A)))
       a!1))
      )
      (|p$main_4196032::22!slice!2| D E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!1| D E B A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) E))) a!1 a!2))
      )
      (|p$main_4196032::22!slice!2| D E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!2| B C D A)
        (and (not (bvsle ((_ extract 31 0) A) B)) (= B ((_ extract 31 0) D)))
      )
      CHC_COMP_FALSE
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
  (and a!3
       (not (bvsle A #x00000000))
       (not (= A #x00000000))
       (not (= ((_ extract 31 31) A) #b1)))))
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
