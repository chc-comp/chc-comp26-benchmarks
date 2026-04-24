(set-logic HORN)


(declare-fun |p$main_4196640::25!slice!1| ( (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (bvsle C #x00000000)
      )
      (|p$main_4196640::25!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle C #x00000000))
      )
      (|p$main_4196640::25!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::25!slice!1| B C)
        (|p$main_4196640::25!slice!1| B A)
        (and (not (bvsle A #x00000000)) (bvsle C #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::25!slice!1| B C)
        (|p$main_4196640::25!slice!1| B A)
        (and (bvsle A #x00000000) (bvsle C #x00000000))
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
