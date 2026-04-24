(set-logic HORN)


(declare-fun |p$main_4196032::27!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 64)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and true (= #x0000000000000000 v_0) (= #x0000000000000001 v_1))
      )
      (|p$main_4196032::27!slice!1| v_0 v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= B #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000000 v_2))
      )
      (|p$main_4196032::27!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| B A)
        (let ((a!1 (or (not (= ((_ extract 31 0) B) #x00000000))
               (not (= ((_ extract 31 0) A) #x00000001))))
      (a!2 (or (not (= ((_ extract 31 0) A) #x00000000))
               (= ((_ extract 31 0) B) #x00000000))))
  (and a!1 a!2))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::27!slice!1| C A)
        (let ((a!1 (or (= ((_ extract 31 0) C) #x00000000)
               (not (= ((_ extract 31 0) A) #x00000000))))
      (a!2 (or (not (= ((_ extract 31 0) C) #x00000000))
               (not (= ((_ extract 31 0) A) #x00000001)))))
  (and (not (= B #x00000000)) a!1 a!2))
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
