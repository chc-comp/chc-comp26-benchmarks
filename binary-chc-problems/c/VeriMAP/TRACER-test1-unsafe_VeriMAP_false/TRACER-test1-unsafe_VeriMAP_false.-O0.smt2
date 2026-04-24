(set-logic HORN)


(declare-fun |p$main_4196640::31!slice!1| ( (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196640::24!slice!4| ( (_ BitVec 64) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196640::28!slice!3| ( (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196640::35!slice!2| ( (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::31!slice!1| A B)
        true
      )
      (|p$main_4196640::28!slice!3| B)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0))
      )
      (|p$main_4196640::35!slice!2| v_0)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::35!slice!2| A)
        (and (bvsle A #x00000001) (= #x0000000000000001 v_1))
      )
      (|p$main_4196640::31!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::28!slice!3| A)
        (and (bvsle A #x00000003) (= #x0000000000000001 v_1))
      )
      (|p$main_4196640::24!slice!4| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::28!slice!3| A)
        (and (not (bvsle A #x00000003)) (= #x0000000000000000 v_1))
      )
      (|p$main_4196640::24!slice!4| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196640::35!slice!2| A)
        (and (not (bvsle A #x00000001)) (= #x0000000000000000 v_1))
      )
      (|p$main_4196640::31!slice!1| v_1 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::31!slice!1| A B)
        (and (= D (bvadd #x00000002 B)) (not (= C #x00000000)))
      )
      (|p$main_4196640::28!slice!3| D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (= A #x00000000)) (= #x00000001 v_1))
      )
      (|p$main_4196640::35!slice!2| v_1)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::31!slice!1| A B)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::24!slice!4| B C)
        (and (not (bvsle (bvadd #x00000004 C) #x00000006)) (not (= A #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::24!slice!4| A B)
        (not (bvsle B #x00000006))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196640::24!slice!4| A B)
        (= ((_ extract 7 0) A) #x00)
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
