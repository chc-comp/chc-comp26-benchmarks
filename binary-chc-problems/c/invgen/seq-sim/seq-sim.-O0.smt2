(set-logic HORN)


(declare-fun |p$main_4196572::41!slice!5| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::28!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::15!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::33!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::37!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_2) (= #x00000000 v_3))
      )
      (|p$main_4196572::41!slice!5| B A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| B A C)
        (and (not (bvsle C #x00000000)) (not (bvsle B A)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::15!slice!1| v_3 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| B D A C)
        (and (bvsle D A) (= #x00000000 v_4))
      )
      (|p$main_4196572::28!slice!3| B v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!4| B D A C)
        (and (bvsle D A) (= #x00000000 v_4))
      )
      (|p$main_4196572::33!slice!2| B D v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::28!slice!3| B A C)
        (and (bvsle C #x00000000) (not (bvsle B A)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::15!slice!1| v_3 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!5| B D A C)
        (and (bvsle B A) (= #x00000000 v_4))
      )
      (|p$main_4196572::37!slice!4| B D v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| E D C F)
        (and (= B (bvadd #xffffffff F)) (= A (bvadd #x00000001 C)))
      )
      (|p$main_4196572::28!slice!3| D A B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::41!slice!5| B D A C)
        (and (not (bvsle B A)) (= F (bvadd #x00000001 C)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::41!slice!5| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::37!slice!4| B D A C)
        (and (not (bvsle D A)) (= F (bvadd #x00000001 C)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::37!slice!4| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::33!slice!2| B D A C)
        (and (not (bvsle D A)) (= F (bvadd #x00000001 A)) (= E (bvadd #xffffffff C)))
      )
      (|p$main_4196572::33!slice!2| B D F E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::15!slice!1| C B A D)
        (= ((_ extract 7 0) C) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
