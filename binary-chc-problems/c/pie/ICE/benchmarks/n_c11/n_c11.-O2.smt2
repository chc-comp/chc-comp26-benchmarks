(set-logic HORN)


(declare-fun |p$main_4196032::20!slice!2| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::17!slice!1| ( (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) B) #x00000004)) a!1 (not (= C #x00000000))))
      )
      (|p$main_4196032::17!slice!1| A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| A)
        (not (= ((_ extract 31 0) A) #x00000004))
      )
      (|p$main_4196032::17!slice!1| A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| B)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) B) #x00000004) a!1 (not (= C #x00000000))))
      )
      (|p$main_4196032::20!slice!2| A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::20!slice!2| A)
        (and (= ((_ extract 31 0) A) #x00000004)
     (not (= B #x00000000))
     (= #x0000000000000001 v_2))
      )
      (|p$main_4196032::20!slice!2| v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000)) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::20!slice!2| v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!1| A)
        (not (bvsle ((_ extract 31 0) A) #x00000004))
      )
      false
    )
  )
)

(check-sat)
(exit)
