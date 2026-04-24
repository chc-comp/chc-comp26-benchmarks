(set-logic HORN)


(declare-fun |p$main_4196032::19!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| B A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) A))))))
  (and (not (= ((_ extract 31 0) A) #x00000001)) a!1))
      )
      (|p$main_4196032::19!slice!1| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (let ((a!1 (= A
              (concat #b000000000000000000000000000000000000000000000000000000000000000
                      (bvnot ((_ extract 31 31) B))))))
  (and (not (bvsle #x00000000 (bvnot B))) a!1 (= #x000000000000000a v_2)))
      )
      (|p$main_4196032::19!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::19!slice!1| v_1 A)
        (= #x0000000000000000 v_1)
      )
      false
    )
  )
)

(check-sat)
(exit)
