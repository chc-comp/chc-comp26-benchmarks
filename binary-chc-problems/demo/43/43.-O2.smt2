(set-logic HORN)


(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x00000000ffffff9c v_0))
      )
      (|p$main_4196032::18!slice!1| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::18!slice!1| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A)
        (let ((a!1 ((_ extract 31 31)
             (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0)))))
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
                   (bvmul #xffffffff (concat ((_ extract 30 0) A) #b0)))))
(let ((a!3 (= a!2
              (bvmul #xffffffffffffffff
                     (concat ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 30) A)
                             ((_ extract 30 0) A)
                             #b0)))))
(let ((a!4 (or (not (= a!1 (ite a!3 #b0 #b1)))
               (bvsle #x00000000 ((_ extract 31 0) A)))))
  (and (= a!1 (ite a!3 #b0 #b1)) a!4 (not (= ((_ extract 31 0) A) #x00000000)))))))
      )
      false
    )
  )
)

(check-sat)
(exit)
