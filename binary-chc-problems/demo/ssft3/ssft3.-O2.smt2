(set-logic HORN)


(declare-fun |p$main_4196032::17!slice!2| ( (_ BitVec 64) (_ BitVec 64) (_ BitVec 64) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::21!slice!1| ( (_ BitVec 64) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A C)
        (let ((a!1 (= B (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) C) #x00000001)) a!1))
      )
      (|p$main_4196032::21!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) ) 
    (=>
      (and
        (and (= ((_ extract 31 0) A) #x00000000)
     (= A (concat #x00000000 B))
     (= #x0000000000000064 v_2))
      )
      (|p$main_4196032::21!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) (D (_ BitVec 64)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| A E C)
        (let ((a!1 (= D (concat #x00000000 (bvadd #xffffffff ((_ extract 31 0) E)))))
      (a!2 (= B (concat #x00000000 (bvadd #x00000001 ((_ extract 31 0) C))))))
  (and (not (= ((_ extract 31 0) E) #x00000001)) a!1 a!2))
      )
      (|p$main_4196032::17!slice!2| A D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (v_2 (_ BitVec 64)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= A (concat #x00000000 B))
     (= #x0000000000000064 v_2)
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::17!slice!2| A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) (C (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::17!slice!2| A C B)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (not (= ((_ extract 31 0) B) #x00000063))
     (= ((_ extract 31 0) C) #x00000001))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::21!slice!1| A B)
        (and (not (= ((_ extract 31 0) A) #x00000000))
     (= ((_ extract 31 0) B) #x00000001))
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
