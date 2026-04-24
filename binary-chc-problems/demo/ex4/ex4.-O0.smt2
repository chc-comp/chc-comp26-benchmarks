(set-logic HORN)


(declare-fun |p$main_4196572::27!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::30!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::30!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (not (bvsle #x00000000 C))
      )
      (|p$main_4196572::27!slice!2| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (bvsle #x00000000 C) (not (bvsle #x00000000 B)))
      )
      (|p$main_4196572::27!slice!2| B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (not (bvsle #x00000000 B))
     (= F (bvadd #xffffffff C))
     (= E (bvadd #x00000001 A))
     (not (= D #x00000000)))
      )
      (|p$main_4196572::30!slice!1| B E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!1| B A C)
        (and (bvsle #x00000000 B)
     (= F (bvadd #x00000001 A))
     (= E (bvadd #x00000001 C))
     (not (= D #x00000000)))
      )
      (|p$main_4196572::30!slice!1| B F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!2| A B)
        (bvsle #x00000000 A)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!2| A B)
        (and (not (bvsle #x00000000 A)) (not (bvsle B #x00000000)))
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
