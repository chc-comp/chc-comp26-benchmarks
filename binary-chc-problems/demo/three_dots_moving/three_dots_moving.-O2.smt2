(set-logic HORN)


(declare-fun |p$main_4196032::30!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::33!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) G)
                         (bvmul #xfffffffe ((_ extract 31 0) F))
                         ((_ extract 31 0) C))
                  ((_ extract 31 0) B)))
      (a!2 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) F)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!3 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) F)
                    (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!5 (bvadd (concat ((_ extract 31 31) F)
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
                          ((_ extract 31 0) F))
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
                                 ((_ extract 31 0) C)))))
      (a!8 (bvsle (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) F)))
                  ((_ extract 31 0) B)))
      (a!9 (bvsle (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) G)))
                  ((_ extract 31 0) B))))
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
                   (bvadd ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!6 (bvnot (bvor ((_ extract 31 31) H) (ite (= a!4 a!5) #b1 #b0)))))
(let ((a!7 (= (bvnot (bvor ((_ extract 31 31) H) (ite a!2 #b1 #b0))) a!6)))
  (and a!1
       (= F (concat #x00000000 A))
       (= G (concat #x00000000 H))
       (= B (concat #x00000000 E))
       (= C (concat #x00000000 D))
       (not a!7)
       a!8
       a!9
       (= #x0000000000000001 v_8))))))
      )
      (|p$main_4196032::33!slice!2| v_8 C B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) G)
                         (bvmul #xfffffffe ((_ extract 31 0) F))
                         ((_ extract 31 0) C))
                  ((_ extract 31 0) B)))
      (a!2 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) F)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!3 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) F)
                    (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!5 (bvadd (concat ((_ extract 31 31) F)
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
                          ((_ extract 31 0) F))
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
                                 ((_ extract 31 0) C)))))
      (a!8 (bvsle (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) F)))
                  ((_ extract 31 0) B)))
      (a!9 (bvsle (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) G)))
                  ((_ extract 31 0) B))))
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
                   (bvadd ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!6 (bvnot (bvor ((_ extract 31 31) H) (ite (= a!4 a!5) #b1 #b0)))))
(let ((a!7 (= (bvnot (bvor ((_ extract 31 31) H) (ite a!2 #b1 #b0))) a!6)))
  (and a!1
       (= F (concat #x00000000 A))
       (= G (concat #x00000000 H))
       (= B (concat #x00000000 E))
       (= C (concat #x00000000 D))
       (not a!7)
       a!8
       (not a!9)
       (= #x0000000000000000 v_8))))))
      )
      (|p$main_4196032::33!slice!2| v_8 C B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!3| D A E C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) #x00000000) a!1 (= #x0000000000000000 v_5)))
      )
      (|p$main_4196032::27!slice!1| v_5 D B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::33!slice!2| D E B A C)
        (and (not (= ((_ extract 31 0) E) ((_ extract 31 0) C)))
     (not (= D #x0000000000000000)))
      )
      (|p$main_4196032::30!slice!3| E B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!3| D A E C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!1
       (= #x0000000000000001 v_5)))
      )
      (|p$main_4196032::27!slice!1| v_5 D B E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C B D E A)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) F)))
       a!1
       (not (= ((_ extract 31 0) E) ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::30!slice!3| F D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C B D E A)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A))
       (= F (concat #x00000000 ((_ extract 31 0) G)))
       a!1
       (= ((_ extract 31 0) E) ((_ extract 31 0) B))
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) F)))))
      )
      (|p$main_4196032::30!slice!3| F D G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) G)
                         (bvmul #xfffffffe ((_ extract 31 0) F))
                         ((_ extract 31 0) C))
                  ((_ extract 31 0) B)))
      (a!2 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) F)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!3 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) F)
                    (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!5 (bvadd (concat ((_ extract 31 31) F)
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
                          ((_ extract 31 0) F))
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
                                 ((_ extract 31 0) C)))))
      (a!8 (bvsle (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) F)))
                  ((_ extract 31 0) B))))
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
                   (bvadd ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!6 (bvnot (bvor ((_ extract 31 31) H) (ite (= a!4 a!5) #b1 #b0)))))
(let ((a!7 (= (bvnot (bvor ((_ extract 31 31) H) (ite a!2 #b1 #b0))) a!6)))
  (and a!1
       (= F (concat #x00000000 A))
       (= G (concat #x00000000 H))
       (= B (concat #x00000000 E))
       (= C (concat #x00000000 D))
       (not a!7)
       (not a!8)
       (= #x0000000000000000 v_8))))))
      )
      (|p$main_4196032::33!slice!2| v_8 C B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle (bvadd ((_ extract 31 0) G)
                         (bvmul #xfffffffe ((_ extract 31 0) F))
                         ((_ extract 31 0) C))
                  ((_ extract 31 0) B)))
      (a!2 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) F)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!3 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) F)
                    (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!5 (bvadd (concat ((_ extract 31 31) F)
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
                          ((_ extract 31 0) F))
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
                   (bvadd ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!6 (bvnot (bvor ((_ extract 31 31) H) (ite (= a!4 a!5) #b1 #b0)))))
(let ((a!7 (= (bvnot (bvor ((_ extract 31 31) H) (ite a!2 #b1 #b0))) a!6)))
  (and (not a!1)
       (= F (concat #x00000000 A))
       (= G (concat #x00000000 H))
       (= B (concat #x00000000 E))
       (= C (concat #x00000000 D))
       (not a!7)
       (= #x0000000000000000 v_8))))))
      )
      (|p$main_4196032::33!slice!2| v_8 C B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) F)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!2 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) F)
                    (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!4 (bvadd (concat ((_ extract 31 31) F)
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
                          ((_ extract 31 0) F))
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
                   (bvadd ((_ extract 31 0) F)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!5 (bvnot (bvor ((_ extract 31 31) H) (ite (= a!3 a!4) #b1 #b0)))))
(let ((a!6 (= (bvnot (bvor ((_ extract 31 31) H) (ite a!1 #b1 #b0))) a!5)))
  (and a!6
       (= F (concat #x00000000 A))
       (= G (concat #x00000000 H))
       (= B (concat #x00000000 E))
       (= C (concat #x00000000 D))
       (= #x0000000000000000 v_8))))))
      )
      (|p$main_4196032::33!slice!2| v_8 C B F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C B D E A)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (bvsle ((_ extract 31 0) E) ((_ extract 31 0) A)))
       (= F (concat #x00000000 ((_ extract 31 0) G)))
       a!1
       (= ((_ extract 31 0) E) ((_ extract 31 0) B))
       (not (= ((_ extract 31 0) A) ((_ extract 31 0) F)))))
      )
      (|p$main_4196032::30!slice!3| F D G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::30!slice!3| C A D B)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
