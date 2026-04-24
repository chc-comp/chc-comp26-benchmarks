(set-logic HORN)


(declare-fun |p$main_4196572::50!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::42!slice!5| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::34!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::27!slice!7| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::38!slice!6| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::46!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::54!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!4| B A C)
        (and (not (bvsle C #x00000000)) (not (bvsle B A)) (= #x0000000000000001 v_3))
      )
      (|p$main_4196572::27!slice!7| v_3 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::34!slice!4| B A C)
        (and (bvsle C #x00000000) (not (bvsle B A)) (= #x0000000000000000 v_3))
      )
      (|p$main_4196572::27!slice!7| v_3 B A C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!5| C E A B D)
        (and (bvsle A B) (= #x00000000 v_5))
      )
      (|p$main_4196572::38!slice!6| C E v_5 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!1| C E A B D)
        (and (bvsle A B) (= #x00000000 v_5))
      )
      (|p$main_4196572::42!slice!5| C E A v_5 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!3| C E A B D)
        (and (bvsle E B) (= #x00000000 v_5))
      )
      (|p$main_4196572::46!slice!1| C E A v_5 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!2| C E A B D)
        (and (bvsle C B) (= #x00000000 v_5))
      )
      (|p$main_4196572::50!slice!3| C E A v_5 D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle C #x00000000))
     (not (bvsle B #x00000000))
     (not (bvsle A #x00000000))
     (= #x00000000 v_3)
     (= #x00000000 v_4))
      )
      (|p$main_4196572::54!slice!2| C A B v_3 v_4)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!6| B D A C)
        (and (bvsle D A) (= #x00000000 v_4))
      )
      (|p$main_4196572::34!slice!4| B v_4 C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!7| A C B E)
        (and (= F (bvadd #xffffffff E)) (= D (bvadd #x00000001 B)))
      )
      (|p$main_4196572::34!slice!4| C D F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::50!slice!3| C E A B D)
        (and (not (bvsle E B)) (= G (bvadd #x00000001 B)) (= F (bvadd #x00000001 D)))
      )
      (|p$main_4196572::50!slice!3| C E A G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::46!slice!1| C E A B D)
        (and (not (bvsle A B)) (= G (bvadd #x00000001 B)) (= F (bvadd #x00000001 D)))
      )
      (|p$main_4196572::46!slice!1| C E A G F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::42!slice!5| C E A B D)
        (and (not (bvsle A B)) (= G (bvadd #xffffffff D)) (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196572::42!slice!5| C E A F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::54!slice!2| C E A B D)
        (and (not (bvsle C B)) (= G (bvadd #x00000001 D)) (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196572::54!slice!2| C E A F G)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::38!slice!6| B D A C)
        (and (not (bvsle D A)) (= F (bvadd #xffffffff C)) (= E (bvadd #x00000001 A)))
      )
      (|p$main_4196572::38!slice!6| B D E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 64)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::27!slice!7| A C B D)
        (= ((_ extract 7 0) A) #x00)
      )
      false
    )
  )
)

(check-sat)
(exit)
