(set-logic HORN)


(declare-fun |p$main_4196572::26!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::13!slice!2| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) ) 
    (=>
      (and
        (and true (= #x00000000 v_1) (= #x00000000 v_2))
      )
      (|p$main_4196572::32!slice!3| A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| C A B)
        (and (bvsle C A) (= #x00000000 v_3))
      )
      (|p$main_4196572::26!slice!1| v_3 C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| A C B)
        (and (not (bvsle C A)) (bvsle B #x00000000) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::13!slice!2| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::26!slice!1| A C B)
        (and (not (bvsle C A)) (not (bvsle B #x00000000)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::13!slice!2| v_3 A C B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!2| B A C D)
        (and (= F (bvadd #xffffffff D)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::26!slice!1| E C F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!3| C A B)
        (and (not (bvsle C A)) (= E (bvadd #x00000001 A)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196572::32!slice!3| C E D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 64)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::13!slice!2| B A C D)
        (= ((_ extract 7 0) B) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
