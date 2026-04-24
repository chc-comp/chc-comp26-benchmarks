(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!1| ( (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 1) A) #b0000000000000000000000000000000)
     (= #x0000000000000001 v_1))
      )
      (|p$main_4196032::20!slice!1| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C A)
        (let ((a!1 ((_ extract 31 1)
             (bvadd #xffffffff
                    C
                    (bvmul #xffffffff ((_ extract 31 0) A))
                    ((_ extract 31 0) B))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (= a!1 #b0000000000000000000000000000000)
       a!2
       (not (= ((_ extract 31 0) B) #x000f4240))))
      )
      (|p$main_4196032::20!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| C A)
        (let ((a!1 ((_ extract 31 1)
             (bvadd #xffffffff
                    C
                    (bvmul #xffffffff ((_ extract 31 0) A))
                    ((_ extract 31 0) B))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= a!1 #b0000000000000000000000000000000))
       a!2
       (not (= ((_ extract 31 0) B) #x000f4240))))
      )
      (|p$main_4196032::20!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!1| B A)
        (not (= ((_ extract 31 1) B) #b0000000000000000000000000000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
