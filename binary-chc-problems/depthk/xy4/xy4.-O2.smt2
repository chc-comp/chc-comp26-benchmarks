(set-logic HORN)


(declare-fun |p$main_4196032::18!slice!1| ( (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0))
      )
      (|p$main_4196032::18!slice!1| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A)
        (let ((a!1 (= C (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) A))))))
  (and (not (= B #x00000000)) a!1))
      )
      (|p$main_4196032::18!slice!1| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A)
        (let ((a!1 ((_ extract 31 2)
             (bvadd #xfffffffc (concat ((_ extract 29 0) A) #b00)))))
(let ((a!2 (bvnot (bvadd #xffffffff
                         ((_ extract 31 0) A)
                         (bvmul #xffffffff (concat #b00 a!1))))))
  (and (not (= ((_ extract 29 0) A) #b000000000000000000000000000000))
       (bvsle #x00000000 a!2))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::18!slice!1| A)
        (and (= ((_ extract 29 0) A) #b000000000000000000000000000000)
     (bvsle #x00000000 (bvnot ((_ extract 31 0) A))))
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
