(set-logic HORN)


(declare-fun |p$main_4196572::39!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::42!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= A (bvadd #xfffffffe B)) (= #x00000001 v_2) (= #x00000001 v_3))
      )
      (|p$main_4196572::42!slice!1| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!2| B D A C)
        (and (not (bvsle B #x00000000))
     (= F (bvadd #xffffffff B))
     (not (= E #x00000000)))
      )
      (|p$main_4196572::42!slice!1| F B E A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!2| B D A C)
        (and (not (bvsle B #x00000000)) (= E (bvadd #xffffffff B)) (= #x00000000 v_5))
      )
      (|p$main_4196572::42!slice!1| E D v_5 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!1| B D A C)
        (not (= C #x00000000))
      )
      (|p$main_4196572::39!slice!2| B D A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!1| B C A v_3)
        (and (= #x00000000 v_3) (not (= A #x00000000)) (= #x00000000 v_4))
      )
      (|p$main_4196572::39!slice!2| B C A v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!2| A B v_2 v_3)
        (and (= #x00000000 v_2)
     (= #x00000000 v_3)
     (bvsle A #x00000000)
     (bvsle B (bvadd #x00000001 A)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!1| A B v_2 v_3)
        (and (= #x00000000 v_2) (= #x00000000 v_3) (bvsle B (bvadd #x00000001 A)))
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
