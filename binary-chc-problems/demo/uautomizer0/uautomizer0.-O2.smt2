(set-logic HORN)


(declare-fun |p$main_4196032::28!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::34!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B C E D F)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (not (= ((_ extract 31 0) A) #x0000000a)) a!1))
      )
      (|p$main_4196032::34!slice!2| A C E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| B C E D F)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) B))))))
  (and (= ((_ extract 31 0) A) #x0000000a) a!1))
      )
      (|p$main_4196032::34!slice!2| A C E D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= D (concat #x00000000 A))
     (= B (concat #x00000000 C))
     (= #x0000000000000000 v_4)
     (= #x0000000000000000 v_5)
     (= #x0000000000000000 v_6))
      )
      (|p$main_4196032::34!slice!2| v_4 v_5 v_6 B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) (v_7 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| A F D E B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 31 0) E) #x00000000))
       a!1
       (not (= C #x00000000))
       (not (= ((_ extract 31 0) B) #x00000000))
       (not (= ((_ extract 31 0) D) #x00000004))
       (= #x0000000000000001 v_7)))
      )
      (|p$main_4196032::28!slice!1| A v_7 G E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) (G (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::34!slice!2| A F D E B)
        (let ((a!1 (= G (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) F))))))
  (and (not (= ((_ extract 31 0) F) #x00000003))
       a!1
       (not (= C #x00000000))
       (= ((_ extract 31 0) B) #x00000000)
       (not (= ((_ extract 31 0) E) #x00000000))))
      )
      (|p$main_4196032::28!slice!1| A G D E B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::28!slice!1| A B D C E)
        (= ((_ extract 31 0) A) #x00000009)
      )
      false
    )
  )
)

(check-sat)
(exit)
