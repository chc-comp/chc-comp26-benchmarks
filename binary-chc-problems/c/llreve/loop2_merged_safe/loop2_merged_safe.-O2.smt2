(set-logic HORN)


(declare-fun |p$main_4196032::23!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000001 v_2)
     (= #x0000000000000002 v_3))
      )
      (|p$main_4196032::23!slice!2| A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 64)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| B C A)
        (let ((a!1 (not (bvsle (bvadd #x00000001 ((_ extract 31 0) C))
                       ((_ extract 31 0) B)))))
  (and a!1 (= #x0000000000000000 v_3) (= #x0000000000000000 v_4)))
      )
      (|p$main_4196032::21!slice!1| B v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::23!slice!2| B D A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) A)))))
      (a!2 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (bvsle ((_ extract 31 0) C) ((_ extract 31 0) B)) a!1 a!2))
      )
      (|p$main_4196032::23!slice!2| B C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B D C A)
        (let ((a!1 (= E (concat #x00000000 (bvadd #x00000002 ((_ extract 31 0) C)))))
      (a!2 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D))) a!1 a!2))
      )
      (|p$main_4196032::21!slice!1| B F E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| B D C A)
        (and (bvsle ((_ extract 31 0) B) ((_ extract 31 0) D))
     (not (= ((_ extract 31 0) C) ((_ extract 31 0) A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
