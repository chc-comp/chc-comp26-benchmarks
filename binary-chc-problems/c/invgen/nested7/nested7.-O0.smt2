(set-logic HORN)


(declare-fun |p$main_4196572::49!slice!3| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::63!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::53!slice!6| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::67!slice!4| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::57!slice!5| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::71!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::71!slice!2| D A E B C)
        (and (bvsle A B) (not (bvsle E #x00000005)) (= #x00000000 v_5))
      )
      (|p$main_4196572::67!slice!4| v_5 D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::67!slice!4| B D A E C)
        (and (bvsle A B) (= #x00000000 v_5))
      )
      (|p$main_4196572::63!slice!1| v_5 D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::63!slice!1| B D A E C)
        (and (not (bvsle A B)) (= #x00000000 v_5))
      )
      (|p$main_4196572::57!slice!5| B D A E v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::71!slice!2| D A E B C)
        (and (bvsle A B) (not (bvsle E D)) (bvsle E #x00000005) (= #x00000000 v_5))
      )
      (|p$main_4196572::53!slice!6| v_5 D E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!3| C E A F B D)
        (and (bvsle E C) (= G (bvadd #x00000001 B)))
      )
      (|p$main_4196572::71!slice!2| E A F G D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::71!slice!2| D A E B C)
        (and (not (bvsle A B)) (= F (bvadd #x00000001 B)) (= v_6 E))
      )
      (|p$main_4196572::71!slice!2| D A E F v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle B #x00000000)) (bvsle A (bvadd B C)) (= #x00000000 v_4))
      )
      (|p$main_4196572::71!slice!2| B D C v_4 A)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) (v_7 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::71!slice!2| D A E B C)
        (and (not (bvsle A B)) (not (= F #x00000000)) (= #x00000000 v_6) (= v_7 E))
      )
      (|p$main_4196572::49!slice!3| v_6 D A E B v_7)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::57!slice!5| B D A E C)
        (and (bvsle (bvadd D E) C) (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196572::63!slice!1| F D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::57!slice!5| B D A E C)
        (and (not (bvsle (bvadd D E) C)) (= F (bvadd #x00000001 C)))
      )
      (|p$main_4196572::57!slice!5| B D A E F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::67!slice!4| B D A E C)
        (and (not (bvsle A B)) (= F (bvadd #x00000001 B)))
      )
      (|p$main_4196572::67!slice!4| F D A E C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::53!slice!6| A C D B)
        (and (not (bvsle C A)) (= F (bvadd #x00000001 A)) (= E (bvadd #xffffffff B)))
      )
      (|p$main_4196572::53!slice!6| F C D E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (G (_ BitVec 32)) (H (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::49!slice!3| C E A F B D)
        (and (not (bvsle E C)) (= H (bvadd #x00000001 D)) (= G (bvadd #x00000001 C)))
      )
      (|p$main_4196572::49!slice!3| G E A F B H)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::53!slice!6| A C D B)
        (and (bvsle C A) (not (bvsle B (bvadd C D))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::63!slice!1| B D A E C)
        (and (bvsle A B) (not (bvsle C (bvadd D E))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::71!slice!2| D A E B C)
        (and (bvsle A B) (not (bvsle C (bvadd D E))) (bvsle E D) (bvsle E #x00000005))
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
