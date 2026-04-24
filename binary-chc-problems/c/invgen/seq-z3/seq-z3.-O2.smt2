(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (let ((a!1 (concat #x00000000
                   (bvadd ((_ extract 29 0) B)
                          (concat ((_ extract 27 0) B) #b00))
                   #b00)))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       (= A a!1)
       (= #x00000000 v_2)))
      )
      (|p$main_4196032::22!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!1
       (not (= ((_ extract 31 0) B) C))))
      )
      (|p$main_4196032::22!slice!1| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) #x00000000)
       a!1
       (not (= ((_ extract 31 0) B) C))))
      )
      (|p$main_4196032::22!slice!1| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A B)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
