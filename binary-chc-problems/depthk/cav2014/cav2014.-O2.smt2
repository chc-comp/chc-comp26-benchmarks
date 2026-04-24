(set-logic HORN)


(declare-fun |p$main_4196032::36!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::39!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::30!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!3| D E A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (= ((_ extract 31 0) E) ((_ extract 31 0) A))
       a!1
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::30!slice!1| D C v_5 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!3| D E A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) E) ((_ extract 31 0) A)))
       a!1
       (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::30!slice!1| D C v_5 A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| D E F A B)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvor ((_ extract 31 0) D) ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) B) ((_ extract 31 0) E))) a!1))
      )
      (|p$main_4196032::33!slice!3| C E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| D E B A C)
        (and (not (bvsle ((_ extract 31 0) C) #x00000000))
     (not (= D #x0000000000000000))
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::33!slice!3| v_5 v_6 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!4| E B A D C)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) D)
                    (bvnot ((_ extract 31 0) A)))))
      (a!3 (concat ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 0) D)))
      (a!6 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) D)
                         (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!7 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) D)
                    (bvmul #xffffffff ((_ extract 31 0) B))))))
(let ((a!2 (concat a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   (bvadd #x00000001
                          ((_ extract 31 0) D)
                          (bvnot ((_ extract 31 0) A)))))
      (a!4 (bvadd a!3
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
                                 ((_ extract 31 0) A)))))
      (a!8 (concat a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   (bvadd ((_ extract 31 0) D)
                          (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!9 (bvadd a!3
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
(let ((a!5 (ite (= a!1 (ite (= a!2 a!4) #b0 #b1)) #b0 #b1))
      (a!12 (and (= ((_ extract 31 0) D) ((_ extract 31 0) B))
                 (= a!1 (ite (= a!2 a!4) #b0 #b1)))))
(let ((a!10 (bvnot (bvor a!5 (ite (= a!8 a!9) #b1 #b0)))))
(let ((a!11 (= (bvnot (bvor a!5 (ite a!6 #b1 #b0))) a!10)))
  (and (not (= E #x0000000000000000))
       (or (not a!11) a!12)
       (= #x0000000000000001 v_5)))))))
      )
      (|p$main_4196032::36!slice!2| v_5 B A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvnot ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))))
      (a!2 (concat ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   (bvadd #x00000001 G (bvnot E))))
      (a!3 (bvmul #xffffffffffffffff
                  (concat ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          E)))
      (a!6 (ite (bvsle #x00000000
                       (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                #b1
                #b0))
      (a!7 (concat ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))))
(let ((a!4 (= a!2
              (bvadd (concat ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             G)
                     a!3)))
      (a!8 (= a!7
              (bvadd (concat ((_ extract 31 31) B)
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
                             ((_ extract 31 0) B))
                     a!3))))
(let ((a!5 (= (bvnot (bvor ((_ extract 31 31) G) a!1))
              (bvnot (bvor ((_ extract 31 31) G) (ite a!4 #b1 #b0))))))
(let ((a!9 (= (bvnot (bvor (ite a!5 #b1 #b0) a!6))
              (bvnot (bvor (ite a!5 #b1 #b0) (ite a!8 #b1 #b0))))))
  (and (= C (concat #x00000000 E))
       (or a!5 (= ((_ extract 31 0) B) E) (not a!9))
       (= F (concat #x00000000 A))
       (= H (concat #x00000000 G))
       (= B (concat #x00000000 D))
       (= #x0000000000000000 v_8))))))
      )
      (|p$main_4196032::39!slice!4| v_8 C H F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::39!slice!4| E B A D C)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) D)
                    (bvnot ((_ extract 31 0) A)))))
      (a!3 (concat ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 31) D)
                   ((_ extract 31 0) D)))
      (a!6 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) D)
                         (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!7 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) D)
                    (bvmul #xffffffff ((_ extract 31 0) B))))))
(let ((a!2 (concat a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   a!1
                   (bvadd #x00000001
                          ((_ extract 31 0) D)
                          (bvnot ((_ extract 31 0) A)))))
      (a!4 (bvadd a!3
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
                                 ((_ extract 31 0) A)))))
      (a!8 (concat a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   a!7
                   (bvadd ((_ extract 31 0) D)
                          (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!9 (bvadd a!3
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
(let ((a!5 (ite (= a!1 (ite (= a!2 a!4) #b0 #b1)) #b0 #b1))
      (a!12 (not (= a!1 (ite (= a!2 a!4) #b0 #b1)))))
(let ((a!10 (bvnot (bvor a!5 (ite (= a!8 a!9) #b1 #b0))))
      (a!13 (or (not (= ((_ extract 31 0) D) ((_ extract 31 0) B))) a!12)))
(let ((a!11 (= (bvnot (bvor a!5 (ite a!6 #b1 #b0))) a!10)))
  (and a!11 a!13 (not (= E #x0000000000000000)) (= #x0000000000000000 v_5)))))))
      )
      (|p$main_4196032::36!slice!2| v_5 B A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvnot ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))))
      (a!2 (concat ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   ((_ extract 31 31) (bvadd #x00000001 G (bvnot E)))
                   (bvadd #x00000001 G (bvnot E))))
      (a!3 (bvmul #xffffffffffffffff
                  (concat ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          ((_ extract 31 31) E)
                          E)))
      (a!6 (ite (bvsle #x00000000
                       (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                #b1
                #b0))
      (a!7 (concat ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   ((_ extract 31 31)
                     (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))
                   (bvadd ((_ extract 31 0) B) (bvmul #xffffffff E)))))
(let ((a!4 (= a!2
              (bvadd (concat ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             ((_ extract 31 31) G)
                             G)
                     a!3)))
      (a!8 (= a!7
              (bvadd (concat ((_ extract 31 31) B)
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
                             ((_ extract 31 0) B))
                     a!3))))
(let ((a!5 (= (bvnot (bvor ((_ extract 31 31) G) a!1))
              (bvnot (bvor ((_ extract 31 31) G) (ite a!4 #b1 #b0))))))
(let ((a!9 (= (bvnot (bvor (ite a!5 #b1 #b0) a!6))
              (bvnot (bvor (ite a!5 #b1 #b0) (ite a!8 #b1 #b0))))))
  (and a!9
       (= F (concat #x00000000 A))
       (= H (concat #x00000000 G))
       (= B (concat #x00000000 D))
       (= C (concat #x00000000 E))
       (not (= ((_ extract 31 0) B) E))
       (not a!5)
       (= #x0000000000000001 v_8))))))
      )
      (|p$main_4196032::39!slice!4| v_8 C H F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!1| C D E A B)
        (and (= (bvor ((_ extract 31 0) C) ((_ extract 31 0) E)) #x00000000)
     (= ((_ extract 31 0) B) ((_ extract 31 0) D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| D E B A C)
        (and (bvsle ((_ extract 31 0) C) #x00000000) (not (= D #x0000000000000000)))
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
