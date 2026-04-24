(set-logic HORN)


(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196616::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        true
      )
      (|p$main_4196616::23!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::23!slice!1| A B)
        (and (not (bvsle B #x00000064))
     (= C (bvadd #xffffffff B))
     (= D (bvadd #xffffffff A))
     (bvsle A #x00000063))
      )
      (|p$main_4196616::23!slice!1| D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 8)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::23!slice!1| A B)
        (and (not (= C #x00))
     (= D (bvadd #x00000001 A))
     (bvsle A #x00000063)
     (not (bvsle B #x00000064)))
      )
      (|p$main_4196616::23!slice!1| D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::23!slice!1| A B)
        (not (bvsle A #x00000063))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::23!slice!1| A B)
        (and (bvsle B #x00000064) (bvsle A #x00000063))
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
