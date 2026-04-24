(set-logic HORN)


(declare-fun |p$main_4196572::41!slice!2| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::20!slice!1| ( (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!2| A B)
        (not (bvsle (bvadd A B) #x00000001))
      )
      (|p$main_4196572::20!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!2| A B)
        (and (not (bvsle (bvadd A B) #x00000001))
     (not (= C #x00000000))
     (bvsle A #x00000001))
      )
      (|p$main_4196572::20!slice!1| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle (bvadd A B) #x00000001))
     (not (bvsle #x00000000 (bvnot A)))
     (not (bvsle #x00000000 (bvnot B))))
      )
      (|p$main_4196572::41!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A B)
        (bvsle B #x00000000)
      )
      (|p$main_4196572::41!slice!2| A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::20!slice!1| A B)
        (and (not (bvsle B #x00000000)) (= C (bvadd #xffffffff B)))
      )
      (|p$main_4196572::41!slice!2| A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!2| A B)
        (and (not (bvsle (bvadd A B) #x00000001))
     (not (= C #x00000000))
     (= E (bvadd #xfffffffe A))
     (= D (bvadd #x00000001 B))
     (not (bvsle A #x00000001)))
      )
      (|p$main_4196572::41!slice!2| E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!2| A B)
        (and (bvsle (bvadd A B) #x00000001)
     (not (= A #x00000000))
     (not (= B #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!2| A B)
        (and (bvsle (bvadd A B) #x00000001)
     (not (= A #x00000000))
     (not (= A #x00000001))
     (not (= B #x00000000))
     (not (= B #x00000001)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!2| A v_1)
        (and (= #x00000000 v_1)
     (bvsle A #x00000001)
     (not (= A #x00000000))
     (not (= A #x00000001)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!2| v_1 A)
        (and (= #x00000000 v_1) (bvsle A #x00000001) (not (= A #x00000001)))
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
