(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::24!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and true
     (= #x0000000000000000 v_0)
     (= #x0000000000000000 v_1)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::24!slice!2| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B C)
        (not (= D #x00000000))
      )
      (|p$main_4196032::24!slice!2| A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B C)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) A)
                    (bvnot ((_ extract 31 0) C)))))
      (a!3 (bvmul #xffffffffffffffff
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
                          ((_ extract 31 0) C))))
      (a!5 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) B)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!7 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) B)
                    (bvmul #xffffffff ((_ extract 31 0) C))))))
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
                          ((_ extract 31 0) A)
                          (bvnot ((_ extract 31 0) C)))))
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
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!4 (= a!2
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
                     a!3)))
      (a!9 (= a!8
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
(let ((a!6 (bvor (ite (= a!1 (ite a!4 #b0 #b1)) #b0 #b1) (ite a!5 #b1 #b0)))
      (a!10 (bvor (ite (= a!1 (ite a!4 #b0 #b1)) #b0 #b1) (ite a!9 #b1 #b0))))
  (= (bvnot a!6) (bvnot a!10))))))
      )
      (|p$main_4196032::24!slice!2| A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| C B D)
        (not (= A #x00000000))
      )
      (|p$main_4196032::21!slice!1| C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B C D)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C))))))
  (and (not (= E #x00000000)) a!1 a!2 (not (= A #x00000000))))
      )
      (|p$main_4196032::21!slice!1| F G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B C)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) A)
                    (bvnot ((_ extract 31 0) C)))))
      (a!3 (bvmul #xffffffffffffffff
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
                          ((_ extract 31 0) C))))
      (a!5 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) B)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!7 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) B)
                    (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!11 (= D (concat #x00000000 (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!12 (= E (concat #x00000000 (bvmul #xffffffff ((_ extract 31 0) B))))))
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
                          ((_ extract 31 0) A)
                          (bvnot ((_ extract 31 0) C)))))
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
                   (bvadd ((_ extract 31 0) B)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!4 (= a!2
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
                     a!3)))
      (a!9 (= a!8
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
(let ((a!6 (bvor (ite (= a!1 (ite a!4 #b0 #b1)) #b0 #b1) (ite a!5 #b1 #b0)))
      (a!10 (bvor (ite (= a!1 (ite a!4 #b0 #b1)) #b0 #b1) (ite a!9 #b1 #b0))))
  (and (not (= (bvnot a!6) (bvnot a!10))) a!11 a!12)))))
      )
      (|p$main_4196032::24!slice!2| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B C)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000003 ((_ extract 31 0) B)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!3 (= H (concat #x00000000 (bvadd #x0000000a ((_ extract 31 0) C))))))
  (and (not (= E #x00000000)) a!1 a!2 a!3 (not (= D #x00000000))))
      )
      (|p$main_4196032::24!slice!2| G F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| B A C)
        (let ((a!1 (bvsle ((_ extract 31 0) A)
                  (bvadd ((_ extract 31 0) B) (concat ((_ extract 30 0) B) #b0)))))
  (not a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B C D)
        (let ((a!1 (bvadd #x00000001
                  ((_ extract 31 0) B)
                  (concat (bvadd #b0000000000000000000000000000001
                                 ((_ extract 30 0) B))
                          #b0))))
(let ((a!2 (not (bvsle (bvadd #x00000002 ((_ extract 31 0) C)) a!1))))
  (and a!2 (not (= A #x00000000)))))
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
