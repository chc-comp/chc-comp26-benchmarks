(set-logic HORN)


(declare-fun |p$main_4196572::19!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::37!slice!3| ( (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::43!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::47!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::47!slice!1| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!1| C A B)
        true
      )
      (|p$main_4196572::43!slice!2| C A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A B)
        (and (bvsle A C) (= #x00000000 v_3))
      )
      (|p$main_4196572::37!slice!3| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!2| C A B)
        (and (not (bvsle A C)) (= #x00000000 v_3))
      )
      (|p$main_4196572::37!slice!3| v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!3| A B)
        (and (not (bvsle A #x000f4240))
     (not (= C #x00000000))
     (= #x00000000 v_3)
     (= v_4 A))
      )
      (|p$main_4196572::19!slice!4| v_3 A v_4 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!3| A B)
        (and (= #x00000000 v_2) (= v_3 A))
      )
      (|p$main_4196572::19!slice!4| v_2 A v_3 B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!1| D B C)
        (and (not (bvsle B #x000f4240)) (not (= A #x00000000)))
      )
      (|p$main_4196572::43!slice!2| D B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!4| F B E G)
        (and (not (bvsle B D))
     (= C (bvadd #xffffffff E))
     (= A (bvadd #xffffffff G))
     (= D (bvadd #x00000001 F)))
      )
      (|p$main_4196572::19!slice!4| D B C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!1| D B C)
        (and (bvsle B #x000f4240) (= E (bvadd #x00000001 B)) (not (= A #x00000000)))
      )
      (|p$main_4196572::47!slice!1| D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!3| A B)
        (and (bvsle A #x000f4240)
     (= E (bvadd #x00000001 B))
     (not (= C #x00000000))
     (= D (bvadd #x00000001 A)))
      )
      (|p$main_4196572::37!slice!3| D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::19!slice!4| B D A C)
        (bvsle #x00000000 (bvnot C))
      )
      false
    )
  )
)

(check-sat)
(exit)
