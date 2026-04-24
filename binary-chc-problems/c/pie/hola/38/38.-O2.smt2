(set-logic HORN)


(declare-fun |p$main_4196032::24!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196032::26!slice!1| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| A D C B)
        (not (= ((_ extract 31 0) D) ((_ extract 31 0) A)))
      )
      (|p$main_4196032::26!slice!1| A D C)
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
      (|p$main_4196032::26!slice!1| A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B D E)
        (let ((a!1 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (= ((_ extract 0 0) A) #b1)
       (= F (concat #x00000000 ((_ extract 31 0) E)))
       a!1
       (= C (concat #b0000000000000000000000000000000 ((_ extract 0 0) A)))))
      )
      (|p$main_4196032::24!slice!2| B A F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::26!slice!1| B D E)
        (let ((a!1 (= F (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) E)))))
      (a!2 (= A (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) D))))))
  (and (not (= ((_ extract 0 0) A) #b1))
       a!1
       a!2
       (= C (concat #b0000000000000000000000000000000 ((_ extract 0 0) A)))))
      )
      (|p$main_4196032::24!slice!2| B A F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::24!slice!2| A C B v_3)
        (let ((a!1 (not (= ((_ extract 31 0) A) (concat ((_ extract 30 0) B) #b0)))))
  (and (= #x00000000 v_3) a!1 (= ((_ extract 31 0) C) ((_ extract 31 0) A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
