(set-logic HORN)


(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::12!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= A #x00000000)) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::18!slice!1| v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= C #x00000000)) a!1))
      )
      (|p$main_4196032::18!slice!1| B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::12!slice!2| D C A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B)))
       a!1
       (not (= ((_ extract 31 0) B) ((_ extract 31 0) A)))))
      )
      (|p$main_4196032::12!slice!2| B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A)
        (let ((a!1 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) D) #x00000000) a!1 (= D (concat #x00000000 C)) a!2))
      )
      (|p$main_4196032::12!slice!2| D B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 0) B) #x00000000)
     (= B (concat #x00000000 A))
     (= #x0000000000000000 v_2)
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::12!slice!2| B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::12!slice!2| C B A)
        (let ((a!1 (not (bvsle ((_ extract 31 0) B)
                       (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and a!1 (= ((_ extract 31 0) C) (bvadd #xffffffff ((_ extract 31 0) A)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
