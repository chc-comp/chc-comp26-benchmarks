(set-logic HORN)


(declare-fun |p$main_4196572::25!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::37!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::47!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| C E A B D)
        (and (= G (bvadd #xffffffff D)) (not (= F #x00000000)) (= v_7 G))
      )
      (|p$main_4196572::47!slice!3| G C E A B v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::25!slice!2| C E A B D)
        (and (= G (bvadd #xffffffff C)) (= v_7 F))
      )
      (|p$main_4196572::47!slice!3| F G E A B v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_4) (= v_5 D))
      )
      (|p$main_4196572::47!slice!3| D B A C v_4 v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 64)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!3| B C E A v_5 D)
        (and (= #x00000001 v_5)
     (bvsle #x00000000 E)
     (not (bvsle C #x00000000))
     (not (bvsle B #x00000000))
     (not (bvsle E D))
     (= #x0000000000000001 v_6)
     (= #x00000001 v_7))
      )
      (|p$main_4196572::28!slice!4| v_6 C E A v_7 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| C E A B D)
        (and (bvsle #x00000000 A) (not (bvsle A C)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196572::28!slice!4| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| C E A B D)
        (and (bvsle A C) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::28!slice!4| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| C E A B D)
        (and (not (bvsle #x00000000 A)) (not (bvsle A C)) (= #x0000000000000000 v_5))
      )
      (|p$main_4196572::28!slice!4| v_5 C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!3| B D F A C E)
        (and (not (bvsle B #x00000000))
     (not (= C #x00000001))
     (not (bvsle D #x00000000)))
      )
      (|p$main_4196572::25!slice!2| D F A C E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!4| F C E A B D)
        true
      )
      (|p$main_4196572::25!slice!2| C E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!3| B C E A v_5 D)
        (and (= #x00000001 v_5)
     (not (bvsle #x00000000 E))
     (not (bvsle C #x00000000))
     (not (bvsle B #x00000000))
     (not (bvsle E D))
     (= #x00000001 v_6))
      )
      (|p$main_4196572::37!slice!1| C E A v_6 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!3| B C E A v_5 D)
        (and (= #x00000001 v_5)
     (bvsle E D)
     (not (bvsle C #x00000000))
     (not (bvsle B #x00000000))
     (= #x00000001 v_6))
      )
      (|p$main_4196572::37!slice!1| C E A v_6 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (v_7 (_ BitVec 32)) (v_8 (_ BitVec 32)) (v_9 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::47!slice!3| B D F A C E)
        (and (not (bvsle D #x00000000))
     (not (= G #x00000000))
     (not (= C #x00000001))
     (not (bvsle B #x00000000))
     (= v_7 D)
     (= #x00000001 v_8)
     (= v_9 E))
      )
      (|p$main_4196572::25!slice!2| D E v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!4| v_5 C E A B D)
        (= #x0000000000000000 v_5)
      )
      false
    )
  )
)

(check-sat)
(exit)
