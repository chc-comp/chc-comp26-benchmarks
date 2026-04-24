(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::26!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!2| B C A)
        (= D (concat #x00000000 ((_ extract 31 0) C)))
      )
      (|p$main_4196032::23!slice!1| B D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B D A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) A) ((_ extract 31 0) C))) a!1))
      )
      (|p$main_4196032::26!slice!2| C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::26!slice!2| v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!2| B C A)
        (and (not (= D #x00000000)) (= E (concat #x00000000 ((_ extract 31 0) B))))
      )
      (|p$main_4196032::23!slice!1| B E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000000)
     (not (= ((_ extract 31 31) A) #b1))
     (not (= A #x00000000))
     (not (bvsle #x00000000 A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B C A)
        (let ((a!1 (and (not (= ((_ extract 31 0) A) #x00000000))
                (= ((_ extract 31 0) A) ((_ extract 31 0) C))
                (not (= ((_ extract 31 31) A) #b1))))
      (a!2 (bvsle #x00000000
                  (bvadd ((_ extract 31 0) A)
                         (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!4 ((_ extract 31 31)
             (bvadd ((_ extract 31 0) A)
                    (bvmul #xffffffff ((_ extract 31 0) C)))))
      (a!6 (bvadd (concat ((_ extract 31 31) A)
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
(let ((a!3 (bvor ((_ extract 31 31) A)
                 (ite (= ((_ extract 31 0) A) #x00000000) #b1 #b0)
                 (ite a!2 #b1 #b0)))
      (a!5 (concat a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   a!4
                   (bvadd ((_ extract 31 0) A)
                          (bvmul #xffffffff ((_ extract 31 0) C))))))
(let ((a!7 (bvor ((_ extract 31 31) A)
                 (ite (= ((_ extract 31 0) A) #x00000000) #b1 #b0)
                 (ite (= a!5 a!6) #b1 #b0))))
(let ((a!8 (or a!1 (not (= (bvnot a!3) (bvnot a!7))))))
  (and (= ((_ extract 31 0) A) (bvadd #x00000001 ((_ extract 31 0) B))) a!8)))))
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
