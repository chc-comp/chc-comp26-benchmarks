(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!2| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x0000000000000000 v_1)
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::22!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| B C A)
        (bvsle ((_ extract 31 0) A) B)
      )
      (|p$main_4196032::22!slice!1| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| D C B)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and a!1 a!2))
      )
      (|p$main_4196032::20!slice!2| D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| E D C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= A #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::20!slice!2| E F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| B C A)
        (let ((a!1 (not (= (bvnot ((_ extract 31 0) C)) (bvadd #xffffffff B))))
      (a!2 ((_ extract 31 31)
             (bvadd #x00000001
                    (bvmul #xffffffff B)
                    (bvnot ((_ extract 31 0) C)))))
      (a!4 (concat ((_ extract 31 31) C)
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
                   ((_ extract 31 0) C)))
      (a!10 (ite (bvsle #x00000000
                        (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                 #b1
                 #b0))
      (a!11 (concat ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    ((_ extract 31 31)
                      (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))
                    (bvadd ((_ extract 31 0) C) (bvmul #xffffffff B)))))
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
                   (bvadd #x00000001
                          (bvmul #xffffffff B)
                          (bvnot ((_ extract 31 0) C)))))
      (a!5 (bvadd (concat ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          ((_ extract 31 31) (bvmul #xffffffff B))
                          (bvmul #xffffffff B))
                  (bvmul #xffffffffffffffff a!4)))
      (a!12 (bvadd a!4
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
                                  B)))))
(let ((a!6 (and a!1 (= a!2 (ite (= a!3 a!5) #b0 #b1))))
      (a!8 (not (= a!2 (ite (= a!3 a!5) #b0 #b1)))))
(let ((a!7 (or (not (= ((_ extract 31 0) C) B)) a!6))
      (a!9 (or a!8 (= (bvnot ((_ extract 31 0) C)) (bvadd #xffffffff B)))))
(let ((a!13 (bvnot (bvor (ite a!9 #b0 #b1) (ite (= a!11 a!12) #b1 #b0)))))
(let ((a!14 (= (bvnot (bvor (ite a!9 #b0 #b1) a!10)) a!13)))
  (and (not (bvsle ((_ extract 31 0) A) B)) a!7 a!14)))))))
      )
      false
    )
  )
)

(check-sat)
(exit)
