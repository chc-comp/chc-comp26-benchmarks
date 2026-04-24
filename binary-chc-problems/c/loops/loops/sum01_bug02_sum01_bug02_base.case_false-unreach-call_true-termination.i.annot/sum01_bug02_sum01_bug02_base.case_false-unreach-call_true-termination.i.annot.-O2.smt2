(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::25!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B D C A)
        (not (= ((_ extract 31 0) C) A))
      )
      (|p$main_4196032::25!slice!2| B D C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| B E C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (= ((_ extract 31 0) C) #x00000004) a!1 (= #x00000000fffffff6 v_5)))
      )
      (|p$main_4196032::23!slice!1| B v_5 D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (= C (bvadd #x00000001 ((_ extract 31 0) A)))
     (= #x0000000000000000 v_3)
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196032::25!slice!2| A v_3 v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::25!slice!2| B E C A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) E))))))
  (and (not (= ((_ extract 31 0) C) #x00000004)) a!1 a!2))
      )
      (|p$main_4196032::23!slice!1| B F D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!1| B D C A)
        (let ((a!1 (not (= (concat ((_ extract 30 0) B) #b0) ((_ extract 31 0) D)))))
  (and a!1 (not (= ((_ extract 31 0) D) #x00000000)) (= ((_ extract 31 0) C) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
