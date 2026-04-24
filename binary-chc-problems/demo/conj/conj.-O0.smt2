(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A B)
        (and (bvsle D #x00000031)
     (= D (bvadd A B))
     (not (= C #x00000000))
     (not (bvsle D #x00000000)))
      )
      (|p$main_4196572::23!slice!1| D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle A #x00000031) (not (bvsle A #x00000000)) (= #x00000001 v_1))
      )
      (|p$main_4196572::23!slice!1| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A B)
        (and (bvsle (bvadd A B) #x00000031)
     (= D (bvadd #x00000002 A B))
     (not (= C #x00000000))
     (bvsle (bvadd A B) #x00000000)
     (= #x00000001 v_4))
      )
      (|p$main_4196572::23!slice!1| D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A B)
        (and (not (bvsle (bvadd A B) #x00000031))
     (= D (bvadd #xfffffffe A B))
     (not (= C #x00000000))
     (= #xffffffff v_4))
      )
      (|p$main_4196572::23!slice!1| D v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A B)
        (and (not (bvsle A #x00000031)) (not (bvsle A #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A B)
        (bvsle A #x00000000)
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
