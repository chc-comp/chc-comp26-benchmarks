(set-logic HORN)


(declare-fun |p$main_4196572::43!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::54!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C E A G H B D)
        (and (= I (bvadd #x00000001 C)) (not (= F #x00000000)))
      )
      (|p$main_4196572::54!slice!1| I C A G H B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C E A F G B D)
        (= H (bvadd #x00000001 C))
      )
      (|p$main_4196572::54!slice!1| H E A F G B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (and (= E (bvadd C B)) (= #x00000000 v_5) (= #x00000000 v_6))
      )
      (|p$main_4196572::54!slice!1| v_5 v_6 E D A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!1| C E A v_8 F B D)
        (and (= v_8 C)
     (not (bvsle F C))
     (= H (bvadd #xffffffff D))
     (= G (bvadd #x00000001 B))
     (= v_9 C))
      )
      (|p$main_4196572::43!slice!2| C E A v_9 F G H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) (I (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!1| C E A F G B D)
        (and (not (bvsle G C))
     (not (= C F))
     (= I (bvadd #xffffffff B))
     (= H (bvadd #x00000001 D)))
      )
      (|p$main_4196572::43!slice!2| C E A F G I H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!1| C E A F G B D)
        (and (not (bvsle A (bvadd B D))) (bvsle G C))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!1| C E A F G B D)
        (and (not (bvsle (bvadd B D) A)) (bvsle G C) (bvsle A (bvadd B D)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!1| C E A F G B D)
        (and (bvsle (bvadd B D) A)
     (bvsle G C)
     (bvsle G E)
     (not (bvsle G #x00000000))
     (bvsle A (bvadd B D))
     (bvsle #x00000000 E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!1| C E A F G B D)
        (and (bvsle (bvadd B D) A)
     (bvsle G C)
     (not (bvsle G #x00000000))
     (bvsle A (bvadd B D))
     (not (bvsle #x00000000 E)))
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
