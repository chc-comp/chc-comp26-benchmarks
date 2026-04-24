(set-logic HORN)


(declare-fun |p$main_4196616::31!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196616::28!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (bvsle A #x00000000)
      )
      (|p$main_4196616::28!slice!2| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::31!slice!1| A B)
        (not (bvsle A #x00000063))
      )
      (|p$main_4196616::28!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (not (bvsle A #x00000000))
      )
      (|p$main_4196616::31!slice!1| B A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::31!slice!1| A B)
        (and (bvsle A #x00000063) (= C (bvadd A B)))
      )
      (|p$main_4196616::31!slice!1| C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!2| A B)
        (and (bvsle #x00000000 B) (not (bvsle B #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!2| A B)
        (and (not (bvsle #x00000000 B)) (bvsle A #x00000063) (not (bvsle B #x00000000)))
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
