(set-logic HORN)


(declare-fun |p$main_4196612::25!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196612::31!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1))
      )
      (|p$main_4196612::31!slice!2| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!2| A B)
        (and (not (bvsle B #x0000000a)) (= #x00000000 v_2))
      )
      (|p$main_4196612::25!slice!1| A B v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!2| A v_1)
        (and (= v_1 A) (bvsle A #x0000000a) (= v_2 A) (= #x00000000 v_3))
      )
      (|p$main_4196612::25!slice!1| A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::25!slice!1| A C B)
        (and (bvsle B #x0000000a) (= D (bvadd #x00000001 B)) (not (= B A)))
      )
      (|p$main_4196612::25!slice!1| A C D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::31!slice!2| A B)
        (and (bvsle B #x0000000a) (= C (bvadd #x00000001 B)) (not (= B A)))
      )
      (|p$main_4196612::31!slice!2| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::25!slice!1| A C B)
        (and (not (bvsle B #x0000000a)) (not (= C B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196612::25!slice!1| A B v_2)
        (and (= v_2 A) (bvsle A #x0000000a) (not (= B A)))
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
