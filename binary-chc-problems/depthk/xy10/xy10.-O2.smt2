(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::20!slice!1| v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C A B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= F (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) A))))))
  (and (not (= D #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::20!slice!1| E F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C A B)
        (let ((a!1 (bvadd #xffffffff (bvmul #xffffffff (bvnot ((_ extract 31 0) B)))))
      (a!2 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) A)
                    (bvnot ((_ extract 31 0) B)))))
      (a!4 (bvmul #xffffffffffffffff
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
                          ((_ extract 31 0) B))))
      (a!7 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) B)))))
      (a!8 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) B))))))
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
                          ((_ extract 31 0) A)
                          (bvnot ((_ extract 31 0) B)))))
      (a!9 (concat a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   a!8
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) B))))))
(let ((a!5 (= a!3
              (bvadd (concat ((_ extract 31 31) A)
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
                     a!4)))
      (a!10 (= a!9
               (bvadd (concat ((_ extract 31 31) C)
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
                      a!4))))
(let ((a!6 (or (= ((_ extract 31 0) A) a!1) (not (= a!2 (ite a!5 #b0 #b1))))))
(let ((a!11 (= (bvnot (bvor (ite a!6 #b0 #b1) (ite a!7 #b1 #b0)))
               (bvnot (bvor (ite a!6 #b0 #b1) (ite a!10 #b1 #b0))))))
  (and a!11 a!6 (not (= ((_ extract 31 0) C) ((_ extract 31 0) B)))))))))
      )
      false
    )
  )
)

(check-sat)
(exit)
