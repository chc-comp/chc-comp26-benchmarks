(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle #x00000000 ((_ extract 31 0) A))
     (= A (concat #x00000000 B))
     (= D (bvadd #xfffffffc C))
     (not (= ((_ extract 31 0) A) #x00000000))
     (not (bvsle D #x00000000))
     (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196032::27!slice!1| v_4 A v_5 D v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| E D C A B F)
        (let ((a!1 (bvadd #xffffffff (bvmul #xffffffff (bvnot ((_ extract 31 0) D)))))
      (a!2 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) C)
                    (bvnot ((_ extract 31 0) D)))))
      (a!4 (bvadd (concat ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
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
                         (concat ((_ extract 31 31) D)
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
                                 ((_ extract 31 0) D)))))
      (a!6 (bvsle #x00000000 (bvadd B (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!8 ((_ extract 31 31) (bvadd B (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!10 (bvadd (concat ((_ extract 31 31) B)
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
                           B)
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
      (a!14 (bvsle #x00000000
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!16 ((_ extract 31 31)
              (bvadd ((_ extract 31 0) C)
                     (bvmul #xffffffff ((_ extract 31 0) D))))))
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
                          ((_ extract 31 0) C)
                          (bvnot ((_ extract 31 0) D)))))
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
                   (bvadd B (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!15 (bvor (ite (= ((_ extract 31 0) F) #x00000000) #b1 #b0)
                  (ite a!14 #b1 #b0)))
      (a!17 (concat a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    a!16
                    (bvadd ((_ extract 31 0) C)
                           (bvmul #xffffffff ((_ extract 31 0) D))))))
(let ((a!5 (ite (= a!2 (ite (= a!3 a!4) #b0 #b1)) #b0 #b1))
      (a!12 (not (= a!2 (ite (= a!3 a!4) #b0 #b1))))
      (a!18 (bvor (ite (= ((_ extract 31 0) F) #x00000000) #b1 #b0)
                  (ite (= a!17 a!4) #b1 #b0))))
(let ((a!7 (bvor a!5
                 (ite (= ((_ extract 31 0) C) a!1) #b1 #b0)
                 (ite a!6 #b1 #b0)))
      (a!11 (bvor a!5
                  (ite (= ((_ extract 31 0) C) a!1) #b1 #b0)
                  (ite (= a!9 a!10) #b1 #b0))))
(let ((a!13 (or (= B ((_ extract 31 0) A))
                (= ((_ extract 31 0) C) a!1)
                (not (= (bvnot a!7) (bvnot a!11)))
                a!12)))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) D)))
       a!13
       (= G (concat #x00000000 ((_ extract 31 0) D)))
       (not (= ((_ extract 31 0) C) ((_ extract 31 0) D)))
       (not (= ((_ extract 31 0) F) #x00000000))
       (= (bvnot a!15) (bvnot a!18))
       (= #x0000000000000000 v_7)))))))
      )
      (|p$main_4196032::27!slice!1| G C v_7 B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| E D C A B F)
        (let ((a!1 ((_ extract 31 31)
             (bvadd #x00000001
                    ((_ extract 31 0) C)
                    (bvnot ((_ extract 31 0) D)))))
      (a!3 (bvadd (concat ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
                          ((_ extract 31 31) C)
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
                         (concat ((_ extract 31 31) D)
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
                                 ((_ extract 31 0) D)))))
      (a!5 (bvadd #xffffffff (bvmul #xffffffff (bvnot ((_ extract 31 0) D)))))
      (a!6 (bvsle #x00000000 (bvadd B (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!8 ((_ extract 31 31) (bvadd B (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!10 (bvadd (concat ((_ extract 31 31) B)
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
                           B)
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
                                  ((_ extract 31 0) A))))))
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
                          ((_ extract 31 0) C)
                          (bvnot ((_ extract 31 0) D)))))
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
                   (bvadd B (bvmul #xffffffff ((_ extract 31 0) A))))))
(let ((a!4 (ite (= a!1 (ite (= a!2 a!3) #b0 #b1)) #b0 #b1)))
(let ((a!7 (bvor a!4
                 (ite (= ((_ extract 31 0) C) a!5) #b1 #b0)
                 (ite a!6 #b1 #b0)))
      (a!11 (bvor a!4
                  (ite (= ((_ extract 31 0) C) a!5) #b1 #b0)
                  (ite (= a!9 a!10) #b1 #b0))))
  (and (= (bvnot a!7) (bvnot a!11))
       (not (= B ((_ extract 31 0) A)))
       (not (= ((_ extract 31 0) C) a!5))
       (= a!1 (ite (= a!2 a!3) #b0 #b1)))))))
      )
      (|p$main_4196032::27!slice!1| D C A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A D C B E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) D)
                       (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= H (concat #x00000000 (bvadd #x00000003 ((_ extract 31 0) C)))))
      (a!3 (= I (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A))))))
  (and a!1
       (= G (concat #x00000000 F))
       a!2
       a!3
       (= ((_ extract 31 0) G) #x00000000)))
      )
      (|p$main_4196032::21!slice!2| G I D H B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A D C B E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) D)
                       (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!3 (= H (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!4 (= I
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) A))))))
  (and a!1 a!2 a!3 a!4 (not (= F #x00000000))))
      )
      (|p$main_4196032::21!slice!2| I H D G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| A D C B E)
        (let ((a!1 (not (bvsle ((_ extract 31 0) D)
                       (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (bvsle #x00000000 (bvnot ((_ extract 31 0) A)))
       (not (= F #x00000000))
       a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
