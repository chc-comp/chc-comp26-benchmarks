(set-logic HORN)


(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 0) A) #x00000000)
     (= A (concat #x00000000 C))
     (not (= B #x00000000))
     (= #x0000000000000002 v_3))
      )
      (|p$main_4196032::26!slice!1| A v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B C)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= D #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::26!slice!1| A E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| A B)
        (let ((a!1 (bvadd #xfffffffe
                  (concat (bvadd #b0000000000000000000000000000010
                                 ((_ extract 30 0) A))
                          #b0))))
  (and (not (= ((_ extract 31 0) A) #xffffffff))
       (not (= ((_ extract 31 0) B) a!1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
