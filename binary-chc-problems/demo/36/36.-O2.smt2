(set-logic HORN)


(declare-fun |p$main_4196032::32!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::35!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::27!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| D B E C)
        (let ((a!1 (= A (concat #x00000000 (bvadd ((_ extract 31 0) D) E)))))
  (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A)) a!1))
      )
      (|p$main_4196032::27!slice!3| A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| D C A B)
        (and (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C))
     (not (= D #x0000000000000000)))
      )
      (|p$main_4196032::27!slice!3| C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| D B E C)
        (let ((a!1 (= A (concat #x00000000 (bvadd ((_ extract 31 0) D) E)))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) A))) a!1))
      )
      (|p$main_4196032::32!slice!1| A B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) E)))))
      (a!3 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) E)))))
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
                                 ((_ extract 31 0) E))))))
(let ((a!2 (bvnot (bvor ((_ extract 31 31) F)
                        (ite (= F #x00000000) #b1 #b0)
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
                          (bvmul #xffffffff ((_ extract 31 0) E))))))
(let ((a!6 (bvnot (bvor ((_ extract 31 31) F)
                        (ite (= F #x00000000) #b1 #b0)
                        (ite (= a!4 a!5) #b1 #b0)))))
  (and (= a!2 a!6)
       (= C (concat #x00000000 B))
       (= E (concat #x00000000 D))
       (= A (concat #x00000000 F))
       (= #x0000000000000000 v_6)))))
      )
      (|p$main_4196032::35!slice!2| v_6 C E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) E)))))
      (a!3 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) E)))))
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
                                 ((_ extract 31 0) E))))))
(let ((a!2 (bvnot (bvor ((_ extract 31 31) F)
                        (ite (= F #x00000000) #b1 #b0)
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
                          (bvmul #xffffffff ((_ extract 31 0) E))))))
(let ((a!6 (bvnot (bvor ((_ extract 31 31) F)
                        (ite (= F #x00000000) #b1 #b0)
                        (ite (= a!4 a!5) #b1 #b0)))))
  (and (not (= a!2 a!6))
       (= C (concat #x00000000 B))
       (= E (concat #x00000000 D))
       (= A (concat #x00000000 F))
       (= #x0000000000000001 v_6)))))
      )
      (|p$main_4196032::35!slice!2| v_6 C E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::35!slice!2| D C A B)
        (and (not (bvsle ((_ extract 31 0) A) ((_ extract 31 0) C)))
     (not (= D #x0000000000000000))
     (= E (concat ((_ extract 30 0) B) #b0)))
      )
      (|p$main_4196032::32!slice!1| C A E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!3| C A B)
        (let ((a!1 ((_ extract 31 1)
             (bvadd #xffffffff
                    ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) A))))))
(let ((a!2 (not (bvsle (bvadd #x00000001 (concat #b0 a!1)) ((_ extract 31 0) B)))))
  (and a!2 (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!3| C A B)
        (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) A))
     (not (bvsle #x00000000 ((_ extract 31 0) B))))
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
