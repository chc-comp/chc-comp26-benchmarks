(set-logic HORN)


(declare-fun |p$main_4196572::12!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::30!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::15!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::26!slice!4| ( (_ BitVec 64) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A v_2)
        (and (= #xfffffffe v_2) (not (bvsle B #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::26!slice!4| v_3 A)
    )
  )
)
(assert
  (forall ( (v_0 (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_0) (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::30!slice!1| v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (not (bvsle B #x00000000))
     (not (= C #xfffffffe))
     (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::26!slice!4| v_3 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (bvsle #x00000000 C) (bvsle B #x00000000))
      )
      (|p$main_4196572::15!slice!2| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (not (bvsle #x00000000 C)) (bvsle B #x00000000) (= #x00000001 v_3))
      )
      (|p$main_4196572::15!slice!2| v_3 A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| B A C)
        (not (bvsle B #x00000000))
      )
      (|p$main_4196572::12!slice!3| B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!2| B A C)
        (and (bvsle B #x00000000) (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::12!slice!3| B D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::12!slice!3| B A C)
        (and (bvsle A #x00000031) (= D (bvadd #x00000001 C)))
      )
      (|p$main_4196572::30!slice!1| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::12!slice!3| B A C)
        (and (not (bvsle A #x00000031)) (= D (bvadd #xffffffff C)))
      )
      (|p$main_4196572::30!slice!1| B A D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!4| A B)
        (= ((_ extract 7 0) A) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!4| A B)
        (not (= B #x00000063))
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
