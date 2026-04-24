(set-logic HORN)


(declare-fun |p$main_4196572::41!slice!5| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::37!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::33!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::41!slice!5| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| A C B)
        (and (not (bvsle C A)) (not (bvsle B #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::15!slice!4| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| B C D A)
        (and (bvsle D B) (= #x00000000 v_4))
      )
      (|p$main_4196572::28!slice!3| v_4 C A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| A C D B)
        (and (bvsle D A) (= #x00000000 v_4))
      )
      (|p$main_4196572::33!slice!2| v_4 C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| A C B)
        (and (not (bvsle C A)) (bvsle B #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::15!slice!4| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!5| C D A B)
        (and (bvsle C A) (= #x00000000 v_4))
      )
      (|p$main_4196572::37!slice!1| v_4 C D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!4| D A F E)
        (and (= B (bvadd #xffffffff E)) (= C (bvadd #x00000001 A)))
      )
      (|p$main_4196572::28!slice!3| C F B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!5| C D A B)
        (and (not (bvsle C A)) (= F (bvadd #x00000001 B)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::41!slice!5| C D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!1| A C D B)
        (and (not (bvsle D A)) (= F (bvadd #x00000001 B)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::37!slice!1| E C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| B C D A)
        (and (not (bvsle D B)) (= F (bvadd #xffffffff A)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::33!slice!2| E C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!4| B A D C)
        (= ((_ extract 7 0) B) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
