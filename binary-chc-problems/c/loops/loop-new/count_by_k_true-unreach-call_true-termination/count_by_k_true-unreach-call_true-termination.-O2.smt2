(set-logic HORN)


(declare-fun |p$main_4196032::22!slice!1| ( (_ BitVec 32) (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 4) A) #x0000000)
     (not (= A #x00000000))
     (= B (bvmul #x000f4240 A))
     (bvule ((_ extract 3 0) A) #xa)
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::22!slice!1| A v_2 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| B D C)
        (let ((a!1 (= A (concat #x00000000 (bvadd ((_ extract 31 0) D) B)))))
  (and (not (bvsle C ((_ extract 31 0) A))) a!1))
      )
      (|p$main_4196032::22!slice!1| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::22!slice!1| A C B)
        (let ((a!1 (not (= B (bvadd ((_ extract 31 0) C) A)))))
  (and (bvsle B (bvadd ((_ extract 31 0) C) A)) a!1))
      )
      false
    )
  )
)

(check-sat)
(exit)
