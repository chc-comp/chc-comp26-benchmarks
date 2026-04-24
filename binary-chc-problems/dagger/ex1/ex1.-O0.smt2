(set-logic HORN)


(declare-fun |p$main_4196572::34!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1))
      )
      (|p$main_4196572::34!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| B C)
        (let ((a!1 (bvadd #b0000000000000000000000000000001
                  ((_ extract 30 0) B)
                  (concat (bvmul #b111111111111111111111111111111
                                 ((_ extract 29 0) C))
                          #b0)
                  ((_ extract 30 0) C)
                  (concat ((_ extract 29 0) B) #b0)))
      (a!3 (concat (bvadd #b0000000000000000000000000000001
                          ((_ extract 30 0) C)
                          (concat ((_ extract 29 0) B) #b0))
                   #b0)))
(let ((a!2 (= F
              (bvadd #x00000001
                     C
                     (concat ((_ extract 30 0) B) #b0)
                     (bvmul #xffffffff (concat a!1 #b0)))))
      (a!4 (bvadd #x00000001
                  B
                  (concat (bvmul #b1111111111111111111111111111111
                                 ((_ extract 30 0) C))
                          #b0)
                  C
                  (concat ((_ extract 30 0) B) #b0)
                  a!3)))
  (and (not (= A #x00000000)) (not (= D #x00000000)) a!2 (= E a!4))))
      )
      (|p$main_4196572::34!slice!1| E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| B C)
        (let ((a!1 (bvadd #b1111111111111111111111111111111
                  ((_ extract 30 0) B)
                  (concat (bvmul #b111111111111111111111111111111
                                 ((_ extract 29 0) C))
                          #b0)
                  (bvmul #b1111111111111111111111111111111 ((_ extract 30 0) C))
                  (bvmul #b1111111111111111111111111111111
                         (concat ((_ extract 29 0) B) #b0))))
      (a!3 (concat (bvadd #b0000000000000000000000000000001
                          ((_ extract 30 0) C)
                          (concat ((_ extract 29 0) B) #b0))
                   #b0)))
(let ((a!2 (= E
              (bvadd #x00000001
                     C
                     (concat ((_ extract 30 0) B) #b0)
                     (bvmul #xffffffff (concat a!1 #b0)))))
      (a!4 (bvadd #xffffffff
                  B
                  (concat (bvmul #b1111111111111111111111111111111
                                 ((_ extract 30 0) C))
                          #b0)
                  (bvmul #xffffffff C)
                  (bvmul #xffffffff (concat ((_ extract 30 0) B) #b0))
                  a!3)))
  (and (not (= A #x00000000)) a!2 (= D a!4))))
      )
      (|p$main_4196572::34!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!1| A B)
        (let ((a!1 (bvnot (bvadd (concat ((_ extract 30 0) A) #b0) B))))
  (bvsle #x00000000 a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
