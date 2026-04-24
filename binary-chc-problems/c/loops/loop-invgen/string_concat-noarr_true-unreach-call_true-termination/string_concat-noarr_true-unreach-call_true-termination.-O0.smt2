(set-logic HORN)


(declare-fun |p$main_4196572::23!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::29!slice!2| ( (_ BitVec 32) ) Bool)

(assert
  (forall ( (v_0 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0))
      )
      (|p$main_4196572::29!slice!2| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!2| A)
        (and (bvsle A #x00000063) (= #x00000000 v_1))
      )
      (|p$main_4196572::23!slice!1| A v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!2| A)
        (and (bvsle A #x00000063)
     (not (= B #x00000000))
     (not (bvsle A #x000f423f))
     (= #x00000000 v_2))
      )
      (|p$main_4196572::23!slice!1| A v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::29!slice!2| A)
        (and (bvsle A #x000f423f) (not (= B #x00000000)) (= C (bvadd #x00000001 A)))
      )
      (|p$main_4196572::29!slice!2| C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A B)
        (and (bvsle A #x000f423f)
     (= D (bvadd #x00000001 A))
     (not (= C #x00000000))
     (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::23!slice!1| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::23!slice!1| A B)
        (and (not (bvsle A #x000000c7))
     (not (= C #x00000000))
     (bvsle B #x00000063)
     (not (bvsle A #x000f423f)))
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
        (and (bvsle B #x00000063) (not (bvsle A #x000000c7)))
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
