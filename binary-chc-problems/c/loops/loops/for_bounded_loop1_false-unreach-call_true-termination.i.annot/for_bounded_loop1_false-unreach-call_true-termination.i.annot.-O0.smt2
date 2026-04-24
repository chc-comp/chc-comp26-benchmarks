(set-logic HORN)


(declare-fun |p$main_4196616::15!slice!1| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::20!slice!4| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::42!slice!2| ( (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |p$main_4196616::28!slice!3| ( (_ BitVec 64) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (v_3 (_ BitVec 32)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| C A B v_3)
        (and (= v_3 C) (not (bvsle A B)) (= #x0000000000000001 v_4) (= #x00000000 v_5))
      )
      (|p$main_4196616::28!slice!3| v_4 A B v_5)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) (v_4 (_ BitVec 64)) (v_5 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!3| D A B C)
        (and (= #x0000000000000000 v_4) (= #x00000000 v_5))
      )
      (|p$main_4196616::20!slice!4| v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) (v_6 (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::20!slice!4| C E A B D)
        (and (not (= ((_ extract 7 0) C) #x00))
     (= D (bvmul #xffffffff E))
     (= #x0000000000000000 v_5)
     (= #x00000000 v_6))
      )
      (|p$main_4196616::15!slice!1| v_5 E A B v_6)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 32)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| D A B C)
        (and (not (bvsle A B))
     (not (= E #x00000000))
     (= E (bvadd C (bvmul #xffffffff D)))
     (= #x0000000000000000 v_5))
      )
      (|p$main_4196616::28!slice!3| v_5 A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 64)) (D (_ BitVec 32)) (E (_ BitVec 32)) (F (_ BitVec 32)) (v_6 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::20!slice!4| C F A B D)
        (and (not (= ((_ extract 7 0) C) #x00))
     (not (= E #x00000000))
     (= E (bvadd D F))
     (= #x0000000000000001 v_6))
      )
      (|p$main_4196616::15!slice!1| v_6 F A B E)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (v_5 (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!3| E A B C)
        (and (not (= D #x00000000)) (= #x0000000000000001 v_5))
      )
      (|p$main_4196616::20!slice!4| v_5 D A B C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (v_1 (_ BitVec 32)) (v_2 (_ BitVec 32)) (v_3 (_ BitVec 32)) ) 
    (=>
      (and
        (and (not (bvsle A #x00000000))
     (= #x00000000 v_1)
     (= #x00000000 v_2)
     (= #x00000000 v_3))
      )
      (|p$main_4196616::42!slice!2| v_1 A v_2 v_3)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) (F (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::15!slice!1| E D A B C)
        (= F (bvadd #x00000001 B))
      )
      (|p$main_4196616::42!slice!2| D A F C)
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) (E (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::15!slice!1| E D A B C)
        (= ((_ extract 7 0) E) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 64)) ) 
    (=>
      (and
        (|p$main_4196616::28!slice!3| D A B C)
        (= ((_ extract 7 0) D) #x00)
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A (_ BitVec 32)) (B (_ BitVec 32)) (C (_ BitVec 32)) (D (_ BitVec 32)) ) 
    (=>
      (and
        (|p$main_4196616::42!slice!2| D A B C)
        (and (bvsle A B) (not (= C #x00000000)))
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
