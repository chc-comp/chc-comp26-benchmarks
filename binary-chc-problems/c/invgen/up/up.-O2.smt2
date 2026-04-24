(set-logic HORN)


(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000000))
       a!1
       (not (= ((_ extract 31 0) A) #x00000001))))
      )
      (|p$main_4196032::21!slice!1| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (bvsle ((_ extract 31 0) A) #x00000000)
       a!1
       (not (= ((_ extract 31 0) A) #x00000001))))
      )
      (|p$main_4196032::21!slice!1| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= B (concat #x00000000 A)))
      )
      (|p$main_4196032::21!slice!1| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A)
        (bvsle ((_ extract 31 0) A) #x00000000)
      )
      false
    )
  )
)

(check-sat)
(exit)
