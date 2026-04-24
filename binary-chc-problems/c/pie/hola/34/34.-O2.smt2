(set-logic HORN)


(declare-fun |p$main_4196032::28!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| A C B)
        (not (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
      )
      (|p$main_4196032::28!slice!2| A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::28!slice!2| A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| A C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= ((_ extract 0 0) D) #b1)
       a!1
       (= E (concat #x00000000 ((_ extract 31 0) B)))))
      )
      (|p$main_4196032::26!slice!1| A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!2| A C B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 0 0) D) #b1)) a!1 a!2))
      )
      (|p$main_4196032::26!slice!1| A D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| A C B)
        (and (= ((_ extract 31 0) A) #x0000000a)
     (not (= ((_ extract 31 0) B) #x00000005))
     (= ((_ extract 31 0) A) ((_ extract 31 0) C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
