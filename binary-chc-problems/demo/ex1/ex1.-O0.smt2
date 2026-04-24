(set-logic HORN)


(declare-fun |p$main_4196572::40!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| C v_7 A B D)
        (and (= #x00000000 v_7)
     (not (bvsle D #x00000000))
     (not (= A #x00000000))
     (= E (bvadd #xffffffff D))
     (not (bvsle B #x00000000))
     (not (bvsle C #x00000000)))
      )
      (|p$main_4196572::40!slice!1| C F G B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| C E A B D)
        (and (not (bvsle C #x00000000))
     (not (= E #x00000000))
     (= F (bvadd #xffffffff B))
     (not (bvsle D #x00000000))
     (not (bvsle B #x00000000)))
      )
      (|p$main_4196572::40!slice!1| C G H F D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| B v_6 v_7 A C)
        (and (= #x00000000 v_6)
     (= #x00000000 v_7)
     (not (bvsle C #x00000000))
     (= D (bvadd #xffffffff B))
     (not (bvsle A #x00000000))
     (not (bvsle B #x00000000)))
      )
      (|p$main_4196572::40!slice!1| D E F A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle D #x00000000))
     (not (bvsle A #x00000000))
     (not (bvsle B #x00000000)))
      )
      (|p$main_4196572::40!slice!1| D C E A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| C E A B D)
        (and (not (bvsle B #x00000000))
     (not (= C #x00000000))
     (not (= D #x00000000))
     (not (= B #x00000000))
     (bvsle C #x00000000)
     (not (bvsle D #x00000000)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| C E A B D)
        (and (not (bvsle B #x00000000))
     (not (= C #x00000000))
     (not (= D #x00000000))
     (not (= B #x00000000))
     (bvsle D #x00000000))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::40!slice!1| C E A B D)
        (and (bvsle B #x00000000)
     (not (= C #x00000000))
     (not (= D #x00000000))
     (not (= B #x00000000)))
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
