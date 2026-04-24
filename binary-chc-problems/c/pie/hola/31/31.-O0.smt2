(set-logic HORN)


(declare-fun |p$main_4196572::30!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196572::35!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |p$main_4196572::39!slice!1| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!2| C E A B D)
        (bvsle D C)
      )
      (|p$main_4196572::39!slice!1| E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (not (bvsle A (bvadd #x00000001 B)))
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196572::39!slice!1| A B v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| D A B C)
        (and (not (bvsle D E)) (= E (bvadd #x00000004 B)) (bvsle A C) (= v_5 E))
      )
      (|p$main_4196572::39!slice!1| D A E v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!3| C D A B E)
        (= F (bvadd #x00000002 E))
      )
      (|p$main_4196572::39!slice!1| D A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| D A B C)
        (and (not (bvsle A C))
     (bvsle B (bvadd #x00000004 D C))
     (= #x0000000000000001 v_4))
      )
      (|p$main_4196572::30!slice!3| v_4 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (v_4 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| D A B C)
        (and (not (bvsle A C))
     (not (bvsle B (bvadd #x00000004 D C)))
     (= #x0000000000000000 v_4))
      )
      (|p$main_4196572::30!slice!3| v_4 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::35!slice!2| C E A B D)
        (and (not (bvsle D C)) (= F (bvadd #x00000001 C)))
      )
      (|p$main_4196572::35!slice!2| F E A B D)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| D A B C)
        (and (not (bvsle A C))
     (not (= E #x00000000))
     (= F (bvadd #x00000001 C))
     (= #x00000000 v_6))
      )
      (|p$main_4196572::35!slice!2| v_6 D A B F)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::30!slice!3| C D A B E)
        (= ((_ extract 7 0) C) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196572::39!slice!1| D A B C)
        (and (bvsle #x00000000 (bvnot C)) (not (= E #x00000000)) (not (bvsle A C)))
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
