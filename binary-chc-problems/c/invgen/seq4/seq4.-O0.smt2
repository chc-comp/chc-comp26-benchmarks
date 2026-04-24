(set-logic HORN)


(declare-fun |p$main_4196572::43!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::39!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::35!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::17!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::43!slice!4| B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!3| B C D A)
        (and (not (bvsle D B)) (not (bvsle A #x00000000)) (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::17!slice!1| v_4 B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!2| A C D B)
        (and (bvsle D A) (= #x00000000 v_4))
      )
      (|p$main_4196572::35!slice!3| v_4 C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!3| B C D A)
        (and (not (bvsle D B)) (bvsle A #x00000000) (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::17!slice!1| v_4 B C D A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!4| C D A B)
        (and (bvsle C A) (= #x00000000 v_4))
      )
      (|p$main_4196572::39!slice!2| v_4 C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!1| D C E F B)
        (and (= A (bvadd #xffffffff B)) (= G (bvadd #x00000001 C)))
      )
      (|p$main_4196572::35!slice!3| G E F A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::43!slice!4| C D A B)
        (and (not (bvsle C A)) (= E (bvadd #x00000001 A)) (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196572::43!slice!4| C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!2| A C D B)
        (and (not (bvsle D A)) (= E (bvadd #x00000001 B)) (= F (bvadd #x00000001 A)))
      )
      (|p$main_4196572::39!slice!2| F C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::17!slice!1| C B D E A)
        (= ((_ extract 7 0) C) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
