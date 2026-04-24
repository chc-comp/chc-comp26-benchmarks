(set-logic HORN)


(declare-fun |p$main_4196032::43!slice!5| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::41!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::45!slice!3| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::37!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::50!slice!4| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!1| v_4 D B A C)
        (and (= #x00000000 v_4) (= #x0000000000000000 v_5))
      )
      (|p$main_4196032::37!slice!2| D v_5 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| E B C D A)
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) E)
                         (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!2 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) E)
                    (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!4 (bvadd (concat ((_ extract 31 31) E)
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
                          ((_ extract 31 0) E))
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
                                 ((_ extract 31 0) D))))))
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
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) D))))))
(let ((a!5 (bvnot (bvor ((_ extract 31 31) D) (ite (= a!3 a!4) #b1 #b0)))))
(let ((a!6 (= (bvnot (bvor ((_ extract 31 31) D) (ite a!1 #b1 #b0))) a!5)))
  (and (not a!6)
       (= F (concat #x00000000 ((_ extract 31 0) B)))
       (= ((_ extract 31 0) B) #x00000001))))))
      )
      (|p$main_4196032::45!slice!3| F E B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| E B C D A)
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!2 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) A)))))
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
      (a!7 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) E)
                         (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!8 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) E)
                    (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!10 (bvadd (concat ((_ extract 31 31) E)
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
                           ((_ extract 31 0) E))
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
                                  ((_ extract 31 0) D))))))
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
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) A)))))
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
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) D))))))
(let ((a!5 (bvnot (bvor ((_ extract 31 31) A) (ite (= a!3 a!4) #b1 #b0))))
      (a!11 (bvnot (bvor ((_ extract 31 31) D) (ite (= a!9 a!10) #b1 #b0)))))
(let ((a!6 (= (bvnot (bvor ((_ extract 31 31) A) (ite a!1 #b1 #b0))) a!5))
      (a!12 (= (bvnot (bvor ((_ extract 31 31) D) (ite a!7 #b1 #b0))) a!11)))
  (and (not a!6)
       (= ((_ extract 31 0) B) #x00000001)
       a!12
       (= #x0000000000000001 v_5))))))
      )
      (|p$main_4196032::45!slice!3| v_5 E B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::41!slice!1| A E C B D)
        (and (not (= A #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196032::37!slice!2| E v_5 C B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!5| v_5 D C B A)
        (and (= #x00000000 v_5)
     (= E (concat #x00000000 ((_ extract 31 0) A)))
     (= #x00000000 v_6))
      )
      (|p$main_4196032::41!slice!1| v_6 D C B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| E B C D A)
        (and (not (= ((_ extract 31 0) B) #x00000001))
     (= F (concat #x00000000 ((_ extract 31 0) D)))
     (= #x00000000 v_6))
      )
      (|p$main_4196032::43!slice!5| v_6 E C F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| E B C D A)
        (let ((a!1 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) C)
                         (bvmul #xffffffff ((_ extract 31 0) A)))))
      (a!2 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) C)
                    (bvmul #xffffffff ((_ extract 31 0) A)))))
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
      (a!7 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) E)
                         (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!8 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) E)
                    (bvmul #xffffffff ((_ extract 31 0) D)))))
      (a!10 (bvadd (concat ((_ extract 31 31) E)
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
                           ((_ extract 31 0) E))
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
                                  ((_ extract 31 0) D))))))
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
                   (bvadd ((_ extract 31 0) C)
                          (bvmul #xffffffff ((_ extract 31 0) A)))))
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
                   (bvadd ((_ extract 31 0) E)
                          (bvmul #xffffffff ((_ extract 31 0) D))))))
(let ((a!5 (bvnot (bvor ((_ extract 31 31) A) (ite (= a!3 a!4) #b1 #b0))))
      (a!11 (bvnot (bvor ((_ extract 31 31) D) (ite (= a!9 a!10) #b1 #b0)))))
(let ((a!6 (= (bvnot (bvor ((_ extract 31 31) A) (ite a!1 #b1 #b0))) a!5))
      (a!12 (= (bvnot (bvor ((_ extract 31 31) D) (ite a!7 #b1 #b0))) a!11)))
  (and a!6 (= ((_ extract 31 0) B) #x00000001) a!12 (= #x0000000000000000 v_5))))))
      )
      (|p$main_4196032::45!slice!3| v_5 E B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 32)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::50!slice!4| E B C D A)
        (and (not (= ((_ extract 31 0) B) #x00000001))
     (= G (concat #x00000000 ((_ extract 31 0) E)))
     (not (= F #x00000000)))
      )
      (|p$main_4196032::43!slice!5| F E C G A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| A C E D B)
        (let ((a!1 (= F (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 31) G) #b1))
       a!1
       (= G (concat #x00000000 H))
       (not (= ((_ extract 31 0) F) #x00000000))
       (not (= ((_ extract 31 0) G) #x00000000))))
      )
      (|p$main_4196032::50!slice!4| G C F D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!3| C A E F B D)
        (let ((a!1 (= G (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 31) H) #b1))
       a!1
       (= H (concat #x00000000 I))
       (not (= ((_ extract 31 0) G) #x00000000))
       (not (= ((_ extract 31 0) H) #x00000000))))
      )
      (|p$main_4196032::50!slice!4| H E G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::37!slice!2| C E G F D)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 31) B) #b1))
       a!1
       (not (= A #x00000000))
       (not (= ((_ extract 31 0) G) #x00000000))
       (not (= ((_ extract 31 0) B) #x00000000))))
      )
      (|p$main_4196032::50!slice!4| B E G F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (H (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!3| E C G H D F)
        (let ((a!1 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 31) A) #b1))
       a!1
       (not (= B #x00000000))
       (not (= ((_ extract 31 0) H) #x00000000))
       (not (= ((_ extract 31 0) A) #x00000000))))
      )
      (|p$main_4196032::50!slice!4| A G H D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::43!slice!5| B E D C A)
        (and (not (= B #x00000000)) (= F (concat #x00000000 ((_ extract 31 0) D))))
      )
      (|p$main_4196032::41!slice!1| B E D C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) (H (_ BitVec 64)) (v_8 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 31) A) #b1))
     (or (= A #x00000000)
         (= ((_ extract 31 31) A) #b1)
         (bvsle #x00000000 ((_ extract 31 0) B)))
     (= C (concat #x00000000 A))
     (= F (concat #x00000000 G))
     (= H (concat #x00000000 E))
     (= B (concat #x00000000 D))
     (not (= A #x00000000))
     (not (= ((_ extract 31 0) B) #x00000000))
     (= #x0000000000000000 v_8))
      )
      (|p$main_4196032::50!slice!4| C v_8 B F H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::45!slice!3| v_5 E B C D A)
        (= #x0000000000000000 v_5)
      )
      false
    )
  )
)

(check-sat)
(exit)
