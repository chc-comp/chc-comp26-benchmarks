(set-logic HORN)


(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!2| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::21!slice!2| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) C) #x00000000)) a!1))
      )
      (|p$main_4196032::21!slice!2| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (bvsle ((_ extract 31 0) A) #x00000032)) a!1))
      )
      (|p$main_4196032::18!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!2| A B)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (bvsle ((_ extract 31 0) A) #x00000032) a!1))
      )
      (|p$main_4196032::18!slice!1| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A B)
        (and (not (= ((_ extract 31 0) A) #x00000065))
     (= ((_ extract 31 0) B) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
