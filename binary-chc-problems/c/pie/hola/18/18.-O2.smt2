(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000064 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::22!slice!1| v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| C B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B)))))
      (a!2 (= E (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::22!slice!1| E D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| C B A)
        (and (not (= ((_ extract 31 0) B) #x00000063))
     (= ((_ extract 31 0) C) #x00000001)
     (not (= ((_ extract 31 0) A) #x00000000)))
      )
      false
    )
  )
)

(check-sat)
(exit)
