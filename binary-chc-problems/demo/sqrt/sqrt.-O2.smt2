(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x0000000000000001 v_1)
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::23!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| D E B)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) B) ((_ extract 31 0) A)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) E))))))
  (and (bvsle ((_ extract 31 0) C) D) a!1 a!2))
      )
      (|p$main_4196032::23!slice!1| D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B C A)
        (let ((a!1 (not (bvsle (bvadd #x00000002
                              ((_ extract 31 0) A)
                              ((_ extract 31 0) C))
                       B)))
      (a!2 (concat ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
                   (bvadd #xfffffff9 ((_ extract 31 0) C))))
      (a!3 (concat ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   ((_ extract 31 31) (bvadd #x00000002 ((_ extract 31 0) C)))
                   (bvadd #x00000002 ((_ extract 31 0) C))))
      (a!5 (ite (bvsle #x00000000
                       (bvadd #xffffffe5
                              ((_ extract 31 0) A)
                              ((_ extract 31 0) C)))
                #b1
                #b0))
      (a!7 (concat ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #xffffffe5
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   (bvadd #xffffffe5 ((_ extract 31 0) A) ((_ extract 31 0) C))))
      (a!8 (concat ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   ((_ extract 31 31)
                     (bvadd #x00000002
                            ((_ extract 31 0) A)
                            ((_ extract 31 0) C)))
                   (bvadd #x00000002 ((_ extract 31 0) A) ((_ extract 31 0) C))))
      (a!10 (= ((_ extract 31 0) A)
               (bvadd #x0000001b (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!4 (= ((_ extract 31 31) (bvadd #xfffffff9 ((_ extract 31 0) C)))
              (ite (= a!2 (bvadd #xfffffffffffffff7 a!3)) #b0 #b1))))
(let ((a!6 (bvor (ite a!4 #b0 #b1)
                 (ite (= ((_ extract 31 0) C) #x00000007) #b1 #b0)
                 a!5))
      (a!9 (bvor (ite a!4 #b0 #b1)
                 (ite (= ((_ extract 31 0) C) #x00000007) #b1 #b0)
                 (ite (= a!7 (bvadd #xffffffffffffffe3 a!8)) #b1 #b0)))
      (a!11 (and a!10 (not (= ((_ extract 31 0) C) #x00000007)) a!4)))
(let ((a!12 (or (not (= (bvnot a!6) (bvnot a!9))) a!11)))
  (and a!1 a!12)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
