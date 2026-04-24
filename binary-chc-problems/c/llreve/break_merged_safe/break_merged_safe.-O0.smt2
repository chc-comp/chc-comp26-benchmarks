(set-logic HORN)


(declare-fun |p$main_4196612::27!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196612::30!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::30!slice!1| B v_2 A)
        (and (= v_2 B) (bvsle B #x0000000a) (= v_3 B))
      )
      (|p$main_4196612::27!slice!2| B v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x0000000a v_2))
      )
      (|p$main_4196612::30!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::30!slice!1| A C B)
        (not (bvsle C #x0000000a))
      )
      (|p$main_4196612::27!slice!2| A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!2| A C B)
        (let ((a!1 (not (= B (bvadd #x0000000a (bvmul #xffffffff A))))))
  (and (bvsle #x00000000 B) (= D (bvadd #xffffffff B)) a!1))
      )
      (|p$main_4196612::27!slice!2| A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::30!slice!1| A C B)
        (and (bvsle C #x0000000a) (= D (bvadd #x00000001 C)) (not (= C A)))
      )
      (|p$main_4196612::30!slice!1| A D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!2| A C B)
        (let ((a!1 (not (= C (bvadd #x0000000a (bvmul #xffffffff B))))))
  (and (not (bvsle #x00000000 B)) a!1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::27!slice!2| A C B)
        (let ((a!1 (not (= C (bvadd #x0000000a (bvmul #xffffffff B))))))
  (and (bvsle #x00000000 B) a!1 (= B (bvadd #x0000000a (bvmul #xffffffff A)))))
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
