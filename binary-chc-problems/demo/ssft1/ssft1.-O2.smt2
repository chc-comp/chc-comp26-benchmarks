(set-logic HORN)


(declare-fun |p$main_4196032::32!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196032::36!slice!2| ( (_ BitVec 32) (_ BitVec 64) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| C B)
        (and (bvsle A C) (not (= B #x0000000000000000)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196032::32!slice!1| v_3 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and (bvsle A #x00000000) (= #x0000000000000000 v_1))
      )
      (|p$main_4196032::36!slice!2| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000)) (= #x0000000000000001 v_1))
      )
      (|p$main_4196032::36!slice!2| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196032::36!slice!2| C B)
        (and (not (bvsle A C))
     (not (= B #x0000000000000000))
     (= #x0000000000000001 v_3))
      )
      (|p$main_4196032::32!slice!1| v_3 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| A C B)
        (let ((a!1 (not (bvsle #x00000000 (bvadd B (bvmul #xffffffff C))))))
  (and a!1 (not (= A #x0000000000000000)) (not (bvsle C #x00000000))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196032::32!slice!1| A C B)
        (and (not (bvsle #x00000000 B))
     (not (= A #x0000000000000000))
     (bvsle C #x00000000))
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
