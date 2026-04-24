(set-logic HORN)


(declare-fun |p$main_4196572::50!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::39!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::46!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::32!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!2| C A D B)
        (and (not (bvsle (bvadd A D) C))
     (not (bvsle B #x00000000))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::32!slice!1| v_4 C A D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!2| C A D B)
        (and (not (bvsle (bvadd A D) C))
     (bvsle B #x00000000)
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::32!slice!1| v_4 C A D B)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (bvsle #xfff0bdc0 B)
     (bvsle A #x000f423f)
     (bvsle B #x000f423f)
     (bvsle #xfff0bdc0 A)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::50!slice!3| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!4| B A D C)
        (and (bvsle D B) (= #x00000000 v_4))
      )
      (|p$main_4196572::39!slice!2| v_4 A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!3| A D B C)
        (and (bvsle A B) (= #x00000000 v_4))
      )
      (|p$main_4196572::46!slice!4| v_4 A D C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 64)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| F E A G D)
        (and (= C (bvadd #xffffffff D)) (= B (bvadd #x00000001 E)))
      )
      (|p$main_4196572::39!slice!2| B A G C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!3| A D B C)
        (and (not (bvsle A B)) (= F (bvadd #x00000001 C)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::50!slice!3| A D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!4| B A D C)
        (and (not (bvsle D B)) (= F (bvadd #x00000001 C)) (= E (bvadd #x00000001 B)))
      )
      (|p$main_4196572::46!slice!4| E A D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::32!slice!1| D C A E B)
        (= ((_ extract 7 0) D) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
