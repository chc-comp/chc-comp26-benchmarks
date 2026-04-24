(set-logic HORN)


(declare-fun |p$main_4196032::10| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000001 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::10| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::10| B A)
        (let ((a!1 (= C
              (concat #x00000000
                      (bvadd ((_ extract 31 0) A) ((_ extract 31 0) B))))))
  (and a!1 (= D (concat #x00000000 ((_ extract 30 0) B) #b0))))
      )
      (|p$main_4196032::10| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::10| A C)
        (let ((a!1 (= D
              (concat #x00000000
                      (bvadd ((_ extract 31 0) C) ((_ extract 31 0) A))))))
  (and a!1
       (= B (concat #x00000000 ((_ extract 30 0) A) #b0))
       (bvsle #x00000000 (bvnot ((_ extract 31 0) C)))))
      )
      false
    )
  )
)

(check-sat)
(exit)
