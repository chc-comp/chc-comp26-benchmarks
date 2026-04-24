(set-logic HORN)


(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::18!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| B A)
        (let ((a!1 (= D (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A)))))
      (a!2 (= E (concat #x00000000 (bvadd #xfffffffe ((_ extract 31 0) B))))))
  (and (not (= C #x00000000)) a!1 a!2))
      )
      (|p$main_4196032::18!slice!1| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| B A)
        (let ((a!1 (bvnot (bvadd ((_ extract 31 0) B) (concat ((_ extract 30 0) A) #b0)))))
  (and (bvsle #x00000000 a!1) (not (= ((_ extract 31 0) A) #x00000000))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| B A)
        (and (bvsle #x00000000 (bvnot ((_ extract 31 0) B)))
     (= ((_ extract 31 0) A) #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
