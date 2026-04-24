(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::18!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::22!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A B)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) C) #x00000032)) a!1 a!2))
      )
      (|p$main_4196032::22!slice!1| C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) D) #x00000032)
       a!1
       a!2
       (= A (concat #x00000000 ((_ extract 31 0) C)))))
      )
      (|p$main_4196032::18!slice!2| D E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!2| C D B)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= A (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) A) #xffffffff)) a!1 a!2))
      )
      (|p$main_4196032::18!slice!2| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!2| B C A)
        (and (not (= ((_ extract 31 0) B) #x00000063))
     (= ((_ extract 31 0) A) #x00000000))
      )
      false
    )
  )
)

(check-sat)
(exit)
